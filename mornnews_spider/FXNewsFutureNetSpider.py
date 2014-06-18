import FXNewsFutureNetSpiderUtils
import time
import uuid

def crawMorningFutureDailyNews(linkUrl):
    currentList = []
    startContext = FXNewsFutureNetSpiderUtils.returnStartContext(linkUrl,'<div class="yjl_fx168_news_listBox">')
    startContext = FXNewsFutureNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = FXNewsFutureNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = FXNewsFutureNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = FXNewsFutureNetSpiderUtils.filterContextByTarget(currentContext,'<h5>','</h5>')
        currentContext = FXNewsFutureNetSpiderUtils.removeSpecialCharacter(currentContext)
        currentContext = FXNewsFutureNetSpiderUtils.filterAfterContext(currentContext,'<divclass="yjl_fx168_news_listPhoto">')
        linkUrl = FXNewsFutureNetSpiderUtils.filterContextByTarget(currentContext,'href="','"title=')
        title = FXNewsFutureNetSpiderUtils.filterContextByTarget(currentContext,'title="','><imglazy-src')
        imageUrl = FXNewsFutureNetSpiderUtils.filterContextByTarget(currentContext,'imglazy-src="','"width=')
        descriptContext = FXNewsFutureNetSpiderUtils.filterContextByTarget(currentContext,'<pclass="del">','</div></li>')
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'FUTURE','FXNET'])
    return currentList
    
def writeMorningFutureDailyNews():
    link = 'http://news.fx168.com/top/future/'
    currentList = crawMorningFutureDailyNews(link)
    conn = FXNewsFutureNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_OTHERNEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FXNET' AND  NEWSFLAG='FUTURE'")
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