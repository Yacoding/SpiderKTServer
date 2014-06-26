import TakFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div class="show">'
    startContext = TakFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target, '<div class="hot">')
    startContext = TakFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    linkUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"target')
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'src')
    imageUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'class="','"/></a>')
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<h3>')
    title = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'blank">','</a>')
    descriptContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'</h3>','</span>')
    descriptContext = TakFinanceHLNetSpiderUtils.removeSpecialCharacter(descriptContext)
    pubDate = time.strftime("%Y-%m-%d",time.localtime()) 
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','CCTVCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://jingji.cntv.cn/stock/index.shtml'
    currentList = crawFinanceHLDataSource(link)
    conn = TakFinanceHLNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  HEADLINE_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'CCTVCHINA'")
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