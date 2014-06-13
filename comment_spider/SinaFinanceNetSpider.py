import SinaFinanceNetSpiderUtils
import uuid
import time

def crawDailyFinanceComments(link):
    currentList = []
    startContext = SinaFinanceNetSpiderUtils.returnStartContext(link,'<ul class="list_009">')
    startContext = SinaFinanceNetSpiderUtils.filterContextByTarget(startContext,'<ul class="list_009">','</ul>')
    len = SinaFinanceNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = SinaFinanceNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = SinaFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','shtml')+'shtml'
        title = SinaFinanceNetSpiderUtils.filterContextByTarget(currentContext,'target="_blank">','</a>')
        pubDate = SinaFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<span>(',')</span>')
        currentYear = time.strftime("%Y",time.localtime())
        currentMonth = pubDate[0:2]
        currentDay = pubDate[5:7]
        currentTime = pubDate[10:]
        currentFilterTime = time.strftime("%Y-%m-%d",time.localtime())
        pubDate = currentYear+"-"+currentMonth+"-"+currentDay
        if currentFilterTime == pubDate:
            descriptContext = crawDailyDescriptContext(linkUrl)
            pubDate = pubDate + currentTime
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'FINANCE','SINANET'])
    return currentList


def crawDailyDescriptContext(linkUrl):
    str = '<div class="moduleSingleImg01">'
    startContext = SinaFinanceNetSpiderUtils.returnStartContext(linkUrl,str)
    startContext = SinaFinanceNetSpiderUtils.filterAfterContext(startContext,'<p>')
    filterContext = SinaFinanceNetSpiderUtils.filterContextByTarget(startContext,'','</p>')
    return filterContext

    
def writeDailyFinanceComments():
    link = 'http://roll.finance.sina.com.cn/finance/pl1/hgds/index.shtml'
    currentList = crawDailyFinanceComments(link)
    conn = SinaFinanceNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_FINANCE_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'SINANET'")
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