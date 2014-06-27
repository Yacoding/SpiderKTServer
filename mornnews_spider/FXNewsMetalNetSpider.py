import FXNewsMetalNetSpiderUtils
import uuid
import time

def crawMorningMetalDailyNews(link):
    currentList = []
    startContext = FXNewsMetalNetSpiderUtils.returnStartContext(link,'<div class="yjl_fx168_news_listBox">')
    startContext = FXNewsMetalNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = FXNewsMetalNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = FXNewsMetalNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = FXNewsMetalNetSpiderUtils.filterContextByTarget(currentContext,'<h5>','</h5>')
        currentContext = FXNewsMetalNetSpiderUtils.removeSpecialCharacter(currentContext)
        currentContext = FXNewsMetalNetSpiderUtils.filterAfterContext(currentContext,'<divclass="yjl_fx168_news_listPhoto">')
        linkUrl = FXNewsMetalNetSpiderUtils.filterContextByTarget(currentContext,'href="','"title=')
        title = FXNewsMetalNetSpiderUtils.filterContextByTarget(currentContext,'title="','><imglazy-src')
        imageUrl = FXNewsMetalNetSpiderUtils.filterContextByTarget(currentContext,'imglazy-src="','"width=')
        descriptContext = FXNewsMetalNetSpiderUtils.filterContextByTarget(currentContext,'<pclass="del">','</div></li>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime()) 
        if  pubDate[:10]!=currentTime:
            break
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'METAL','FXNET'])
    return currentList
    
    
def writeMorningMetalDailyNews():
    link = 'http://news.fx168.com/top/gold/'
    currentList = crawMorningMetalDailyNews(link)
    conn = FXNewsMetalNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_OTHERNEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FXNET' AND  NEWSFLAG='METAL'")
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