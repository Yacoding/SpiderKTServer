import QJFinanceNetSpiderUtils
import uuid
import time


def crawDailyFinanceComments(link,webNet):
    currentList = []
    startContext = QJFinanceNetSpiderUtils.returnStartContext(link,'<div class="nl-list">')
    startContext = QJFinanceNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    i = 0 
    while i < 5 :
        targetContext = QJFinanceNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = QJFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','htm')+'htm'
        filterTarget = '../../../'
        if filterTarget in linkUrl:
            linkUrl = webNet + QJFinanceNetSpiderUtils.removeSpecialCharacter(linkUrl)
        else :
            linkUrl = link + QJFinanceNetSpiderUtils.removeSpecialCharacter(linkUrl)
        title =  QJFinanceNetSpiderUtils.filterContextByTarget(currentContext,'blank">','</a>')
        pubDate = QJFinanceNetSpiderUtils.filterContextByTarget(currentContext,'</a>','</li>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        filterCurrentTime = pubDate[0:10]
        if currentTime ==filterCurrentTime:
            descriptContext = crawDailyDescriptContext(linkUrl)
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'FINANCE','QJNET'])
        i += 1
    return currentList
        
def crawDailyDescriptContext(linkUrl):
    try:
        startContext = QJFinanceNetSpiderUtils.returnStartContext(linkUrl,'<div class="text">')
    except :
        return ''
    filterContext = QJFinanceNetSpiderUtils.filterContextByTarget(startContext,'<div class="text">','<p/>')
    #filterContext = QJStockNetSpiderUtils.removeSpecialCharacter(filterContext)
    filterContext = QJFinanceNetSpiderUtils.filterContextByTarget(filterContext,'','<')
    filterContext = QJFinanceNetSpiderUtils.removeSpecialCharacter(filterContext)
    return filterContext


def writeDailyFinanceComments():
    link = 'http://www.p5w.net/stock/gpyb/hgyj/'
    webNet = 'http://www.p5w.net/'
    currentList = crawDailyFinanceComments(link,webNet)
    conn = QJFinanceNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_FINANCE_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QJNET'")
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