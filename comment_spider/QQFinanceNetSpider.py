import  QQFinanceNetSpiderUtils
import uuid
import time


def crawDailyFinanceComments(link,webNet):
    currentList = []
    startContext = QQFinanceNetSpiderUtils.returnStartContext(link,'<div class="Q-tpList" id="listZone">')
    i = 0 
    while i < 10:
        targetContext = QQFinanceNetSpiderUtils.divisionTarget(startContext,'<div class="Q-tpWrap">','</div>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = webNet+QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'href="','htm')+'htm'
        title = QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'htm">','</a>')
        descriptContext = QQFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<p class="intro f14 l26">','</p>')
        descriptContext = QQFinanceNetSpiderUtils.removeSpecialCharacter(descriptContext)
        pubDate = QQFinanceNetSpiderUtils.filterAfterContext(currentContext,'</p>')
        pubDate = QQFinanceNetSpiderUtils.filterContextByTarget(pubDate,'<p class="time l22">','</p>')
        currentYear = time.strftime("%Y",time.localtime())
        currentMonth = pubDate[0:2]
        currentDay = pubDate[3:5]
        currentTime = pubDate[7:9]+':'+pubDate[10:]
        currentFilterTime = time.strftime("%Y-%m-%d",time.localtime())
        pubDate = currentYear+"-"+currentMonth+"-"+currentDay
        if currentFilterTime == pubDate:
            pubDate = pubDate+' '+currentTime
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'FINANCE','QQNET'])
        i += 1
    return currentList
    
def writeDailyFinanceComments():    
    link = 'http://finance.qq.com/hgjj.htm'
    webNet = 'http://finance.qq.com'
    currentList = crawDailyFinanceComments(link,webNet)
    conn = QQFinanceNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_FINANCE_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QQNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT COMMENTS_FINANCE_RESOURCE_TABLE (KEYID,LINKURL,TITLE,PUBDATE,DESCRIPTCONTEXT,COMMENTFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
    
if __name__=='__main__':
    writeDailyFinanceComments()     