import TakFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div class="p3_box">'
    startContext = TakFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target,'<div class="clear"></div>')
    startContext = TakFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    linkUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"target')
    title = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'blank">','</a></div>')
    imageUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<imgsrc="','"border')
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<divclass="summary">')
    descriptContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','<ahref')
    pubDate = time.strftime("%Y-%m-%d",time.localtime()) 
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','TAKCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://finance.takungpao.com/'
    currentList = crawFinanceHLDataSource(link)
    conn = TakFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'TAKCHINA'")
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