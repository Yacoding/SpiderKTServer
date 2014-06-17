import QQFinanceNetSpiderUtils
import uuid
import time


def crawFinanceDailyNews(linkUrl,WebNet):
    currentList = []
    startContext = QQFinanceNetSpiderUtils.returnStartContext(linkUrl,'<ul class="jdbgList">')
    startContext = QQFinanceNetSpiderUtils.filterContextByTarget(startContext,'<ul class="jdbgList">','</ul>')
    len = QQFinanceNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = QQFinanceNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = QQFinanceNetSpiderUtils.removeSpecialCharacter(currentContext)
        imageUrl = QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'src="','"alt=')
        linkUrl = QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'href="','"><imgwidth')
        title = QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'alt="','"></a><divclass')
        descriptContext = QQFinanceNetSpiderUtils.filterAfterContext(currentContext, '<divclass="text">')
        descriptContext = QQFinanceNetSpiderUtils.filterContextByTarget(descriptContext,'','<atarget')
        pubDate = QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<spanclass="aTime">','</span><spanclass="techTag">')
        currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'CHINA','QQNET'])
    return currentList
    
def writeFinanceDailyNews():
    link = 'http://finance.qq.com/focus.htm'
    webNet = ''
    currentList =  crawFinanceDailyNews(link,webNet)
    conn = QQFinanceNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_NEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QQNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT MORNING_NEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()

    
if __name__=='__main__':
    writeFinanceDailyNews()