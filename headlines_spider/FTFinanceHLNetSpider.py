import FTFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div class="coverstory"'
    startContext = FTFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = FTFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<h2>','<div class=clearfloat>')
    linkUrl = link+FTFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'href="/','"><')
    imageUrl = FTFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'src="','"></a>')
    startContext = FTFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</a>')
    title = FTFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</a>')
    descriptContext = FTFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<div>','<ul')
    pubDate = time.strftime("%Y-%m-%d",time.localtime())    
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','FTCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.ftchinese.com/'
    currentList = crawFinanceHLDataSource(link)
    conn = FTFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FTCHINA'")
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