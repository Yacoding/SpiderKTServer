import FXNewsForexNetSpiderUtils
import time
import uuid


def crawMorningForexDailyNews(linkUrl):
    currentList = []
    startContext = FXNewsForexNetSpiderUtils.returnStartContext(linkUrl,'<div class="yjl_fx168_news_listBox">')
    startContext = FXNewsForexNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = FXNewsForexNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = FXNewsForexNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'<h5>','</h5>')
        currentContext = FXNewsForexNetSpiderUtils.removeSpecialCharacter(currentContext)
        currentContext = FXNewsForexNetSpiderUtils.filterAfterContext(currentContext,'<divclass="yjl_fx168_news_listPhoto">')
        linkUrl = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'href="','"title=')
        title = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'title="','><imglazy-src')
        imageUrl = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'imglazy-src="','"width=')
        descriptContext = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'<pclass="del">','</div></li>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime()) 
        if  pubDate[:10]!=currentTime:
            break
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'FOREX','FXNET'])
    return currentList
    
def writeMorningForexDailyNews():
    link = 'http://news.fx168.com/top/forex/'
    currentList = crawMorningForexDailyNews(link)
    conn = FXNewsForexNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_OTHERNEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FXNET' AND  NEWSFLAG='FOREX'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
        
    formatSQL = 'INSERT MORNING_OTHERNEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()    