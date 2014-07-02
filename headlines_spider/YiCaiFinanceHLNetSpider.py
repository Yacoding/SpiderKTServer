import  YiCaiFinanceHLNetSpiderUtils
import  time
import  uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target = '<div class="photobottom">'
    startContext = YiCaiFinanceHLNetSpiderUtils.returnStartContext(link, target)
    startContext = YiCaiFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target,'</div>')
    startContext = YiCaiFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    imageUrl = YiCaiFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'src="','"/></a><h1>')
    linkUrl = YiCaiFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"target')
    startContext = YiCaiFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</a><h1>')
    title = YiCaiFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'blank">','</a></h1>')
    descriptContext = YiCaiFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<!--paging_filter-->')
    pubDate = time.strftime("%Y-%m-%d %X",time.localtime()) 
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','YICAICHINA'])
    return currentList

def writeFinanceHLDataSource():
    link = 'http://www.yicai.com/'
    currentList = crawFinanceHLDataSource(link)
    conn = YiCaiFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'YICAICHINA'")
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

