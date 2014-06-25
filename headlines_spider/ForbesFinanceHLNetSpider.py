import ForbesFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link,webNet):
    currentList = []
    startContext =  ForbesFinanceHLNetSpiderUtils.returnStartContext(link,'<div class="div_news">')
    startContext =  ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<div class="div_news">','<div class="side_news">') 
    startContext =  ForbesFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'src="')
    imageUrl  = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','"/>')
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'href="')
    linkUrl = webNet+ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','">')
    title = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</a>')
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</a>')
    descriptContext = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</a>')
    descriptContext = ForbesFinanceHLNetSpiderUtils.removeSpecialCharacter(descriptContext)
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<divclass="news_link3">')
    pubDate = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','</div>')
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','FORBESCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.forbeschina.com/investment/macrography/'
    webNet = 'http://www.forbeschina.com'
    currentList = crawFinanceHLDataSource(link,webNet)
    conn = ForbesFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FORBESCHINA'")
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