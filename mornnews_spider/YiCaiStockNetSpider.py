import YiCaiStockNetSpiderUtils
import uuid
import time

def crawYiCaiStockDailyNews(link,webNet):
    currentList = []
    target = '<div class="view-content">'
    startContext = YiCaiStockNetSpiderUtils.returnStartContext(link,target)
    startContext = YiCaiStockNetSpiderUtils.filterAfterContext(startContext,target)
    startContext = YiCaiStockNetSpiderUtils.filterAfterContext(startContext,target)
    startContext = YiCaiStockNetSpiderUtils.removeSpecialCharacter(startContext)
    topImageUrl = YiCaiStockNetSpiderUtils.filterContextByTarget(startContext,'src="','"/></a></div>')
    startContext = YiCaiStockNetSpiderUtils.filterAfterContext(startContext,'/></a></div>')
    bottomImageUrl = YiCaiStockNetSpiderUtils.filterContextByTarget(startContext,'src="','"/></a></div>')
    startContext = YiCaiStockNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = YiCaiStockNetSpiderUtils.findAllTarget(startContext,'</li>')
    for i in range(len):
        targetContext = YiCaiStockNetSpiderUtils.divisionTarget(startContext,'<h2>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = webNet+ YiCaiStockNetSpiderUtils.filterContextByTarget(currentContext,'href="','">')
        title = YiCaiStockNetSpiderUtils.filterContextByTarget(currentContext,'">','</a>')
        descriptContext = YiCaiStockNetSpiderUtils.filterContextByTarget(currentContext,'<!--paging_filter-->','</li>')
        pubDate = time.strftime("%Y-%m-%d %X",time.localtime()) 
        if i ==0:
            currentList.append([str(uuid.uuid1()),linkUrl,topImageUrl,title,pubDate,descriptContext,'STOCK','YICAINET'])
        else :
            currentList.append([str(uuid.uuid1()),linkUrl,bottomImageUrl,title,pubDate,descriptContext,'STOCK','YICAINET']) 
    return currentList
    
def writeYiCaiStockDataSource():
    link = 'http://www.yicai.com/stock/'
    webNet = 'http://www.yicai.com'
    currentList = crawYiCaiStockDailyNews(link,webNet)
    conn = YiCaiStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'YICAINET' AND  NEWSFLAG='STOCK'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()