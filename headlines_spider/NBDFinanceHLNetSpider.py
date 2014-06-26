import TakFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div class="frontPage_content">'
    startContext = TakFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target,'<ul')
    startContext = TakFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<divclass="hd">')
    linkUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"target')
    title = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'title="','">')
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<divclass="hd">')
    imageUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'src="','"width')
    descriptContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<pclass="frontPage_intro">')
    pubDate = time.strftime("%Y-%m-%d",time.localtime())
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','NBDCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.nbd.com.cn/'
    currentList = crawFinanceHLDataSource(link)
    conn = TakFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'NBDCHINA'")
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