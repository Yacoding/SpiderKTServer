import FortuneFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div style="line-height:35px;padding-top:10px;">'
    startContext = FortuneFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target,'<div class="article-info">')
    startContext = FortuneFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    linkUrl = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"class')
    title = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<b>','</b>')
    imageUrl = link+FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<imgsrc="/','"style')
    startContext = FortuneFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</div>')
    descriptContext = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','<fontclass')
    startContext = FortuneFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</div>')
    pubDate = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</font>')
    pubDate = FortuneFinanceHLNetSpiderUtils.removeSpecialCharacter(pubDate)
    currentYear = str(time.strftime('%Y',time.localtime(time.time())))
    pubDate = FortuneFinanceHLNetSpiderUtils.filterAfterContext(pubDate,currentYear)
    pubDate = currentYear+'-'+pubDate[:2]+'-'+pubDate[2:4]
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','FORTUNECHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.fortunechina.com/'
    currentList = crawFinanceHLDataSource(link)
    conn = FortuneFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FORTUNECHINA'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT HEADLINE_FINANCENEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
    
    
if __name__=='__main__':
    writeFinanceHLDataSource()
