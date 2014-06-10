import JFStockNetSpiderUtils
import uuid


def crawDailyStockComments(link):
    currentList = []
    startContext = JFStockNetSpiderUtils.returnStartContext(link,'<ul class="jf_content_list">')
    startContext = JFStockNetSpiderUtils.filterContextByTarget(startContext,'<ul','</ul>')
    i  = 0 
    while i<10:
        targetContext = JFStockNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = JFStockNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','" target')
        title = JFStockNetSpiderUtils.filterContextByTarget(currentContext,'target="_blank">','</a></h2>')
        pubDate = JFStockNetSpiderUtils.filterContextByTarget(currentContext,'<var>','</var>')
        descriptContext = JFStockNetSpiderUtils.filterAfterContext(currentContext,'<p>')
        descriptContext = JFStockNetSpiderUtils.removeSpecialCharacter(descriptContext)
        descriptContext = JFStockNetSpiderUtils.filterContextByTarget(descriptContext,'','<a')
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'STOCK','JFNET'])
        i += 1
    return currentList

    
def writeDailyStockComments():    
    link = 'http://www.jfinfo.com/viewlist/'
    currentList = crawDailyStockComments(link)
    conn = JFStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_STOCK_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'JFNET'")
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

   
   
   
   
        