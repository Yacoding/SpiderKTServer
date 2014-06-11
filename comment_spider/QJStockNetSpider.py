import QJStockNetSpiderUtils
import time
import uuid


def crawDailyStockComments(link,webNet):
    currentList = []
    startContext = QJStockNetSpiderUtils.returnStartContext(link,'<div class="nl-list">')
    startContext = QJStockNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    i = 0 
    while i < 10:
        targetContext = QJStockNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = webNet +QJStockNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','htm')+'htm'
        linkUrl = QJStockNetSpiderUtils.removeSpecialCharacter(linkUrl)
        title = QJStockNetSpiderUtils.filterContextByTarget(currentContext,'blank">','</a>')
        pubDate = QJStockNetSpiderUtils.filterContextByTarget(currentContext,'</a>','</li>')
        descriptContext = crawDailyDescriptContext(linkUrl)
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'STOCK','QJNET'])
        i += 1
    return  currentList
    
    
    
def crawDailyDescriptContext(linkUrl):
    print linkUrl
    startContext = QJStockNetSpiderUtils.returnStartContext(linkUrl,'<div class="text">')
    filterContext = QJStockNetSpiderUtils.filterContextByTarget(startContext,'<div class="text">','<p/>')
    #filterContext = QJStockNetSpiderUtils.removeSpecialCharacter(filterContext)
    filterContext = QJStockNetSpiderUtils.filterContextByTarget(filterContext,'','<')
    filterContext = QJStockNetSpiderUtils.removeSpecialCharacter(filterContext)
    return filterContext
    
    
    
        
def writeDailyStockComments():
    link  = 'http://www.p5w.net/stock/gpyb/scyp/'
    webNet = 'http://www.p5w.net/stock/gpyb/scyp/'
    currentList = crawDailyStockComments(link,webNet)
    conn = QJStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_STOCK_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'QJNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT COMMENTS_STOCK_RESOURCE_TABLE (KEYID,LINKURL,TITLE,PUBDATE,DESCRIPTCONTEXT,COMMENTFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
    
    
if __name__=='__main__':
    writeDailyStockComments()     
            
    