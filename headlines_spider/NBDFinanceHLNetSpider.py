import TakFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<ul class="articles  unorderList unorderList-orange">'
    startContext = TakFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext, target)
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext, target)
    startContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<li','</li>')
    startContext = TakFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    linkUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"target')
    startContext = TakFinanceHLNetSpiderUtils.filterAfterContext(startContext,'title="')
    title = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</a>')
    pubDate = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<span>','</span>')
    pubDate = pubDate[:10]+' '+pubDate[10:]
    imageUrl = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'src="','"width')
    descriptContext = TakFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<pclass="articleMaterial_digest_3row">','</div>')
    currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'MACRO','NBDCHINA'])
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.nbd.com.cn/columns/2'
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