import QQNewsNetSpiderUtils
import uuid
import time


def crawMorningDailyNews(linkUrl,WebNet):
    currentList = []
    startContext = QQNewsNetSpiderUtils.returnStartContext(linkUrl,'<ul class="jdbgList">')
    startContext = QQNewsNetSpiderUtils.filterContextByTarget(startContext,'<ul class="jdbgList">','</ul>')
    len = QQNewsNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = QQNewsNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = QQNewsNetSpiderUtils.removeSpecialCharacter(currentContext)
        imageUrl = QQNewsNetSpiderUtils.filterContextByTarget(currentContext,'src="','"alt=')
        linkUrl = QQNewsNetSpiderUtils.filterContextByTarget(currentContext,'href="','"><imgwidth')
        title = QQNewsNetSpiderUtils.filterContextByTarget(currentContext,'alt="','"></a><divclass')
        descriptContext = QQNewsNetSpiderUtils.filterAfterContext(currentContext, '<divclass="text">')
        descriptContext = QQNewsNetSpiderUtils.filterContextByTarget(descriptContext,'','<atarget')
        pubDate = QQNewsNetSpiderUtils.filterContextByTarget(currentContext,'<spanclass="aTime">','</span><spanclass="techTag">')
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'CHINA','QQNET'])
    return currentList
    
def writeMorningDailyNews():
    link = 'http://finance.qq.com/focus.htm'
    webNet = ''
    currentList =  crawMorningDailyNews(link,webNet)
    conn = QQNewsNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QQNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE ' \
                '(KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG)' \
                ' VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()