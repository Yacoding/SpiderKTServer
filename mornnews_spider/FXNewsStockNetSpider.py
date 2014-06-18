import FXNewsStockNetSpiderUtils
import uuid


def crawMorningStockDailyNews(linkUrl):
    currentList = []
    startContext = FXNewsStockNetSpiderUtils.returnStartContext(linkUrl,'<div class="yjl_fx168_news_listBox">')
    startContext = FXNewsStockNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = FXNewsStockNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = FXNewsStockNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = FXNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'<h5>','</h5>')
        currentContext = FXNewsStockNetSpiderUtils.removeSpecialCharacter(currentContext)
        currentContext = FXNewsStockNetSpiderUtils.filterAfterContext(currentContext,'<divclass="yjl_fx168_news_listPhoto">')
        linkUrl = FXNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'href="','"title=')
        title = FXNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'title="','><imglazy-src')
        imageUrl = FXNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'imglazy-src="','"width=')
        descriptContext = FXNewsStockNetSpiderUtils.filterContextByTarget(currentContext,'<pclass="del">','</div></li>')
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'STOCK','FXNET'])
    return currentList
    
def writeMorningStockDailyNews():
    link = 'http://news.fx168.com/top/stock/'
    currentList = crawMorningStockDailyNews(link)
    conn = FXNewsStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FXNET' AND  NEWSFLAG='STOCK'")
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