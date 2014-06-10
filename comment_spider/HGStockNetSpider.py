import HGStockNetSpiderUtils
import time
import uuid

def crawDailyStockComments(link,webNet):
    currentList = []
    startContext = HGStockNetSpiderUtils.returnStartContext(link,'<ul class="ul-news-list">')
    startContext = HGStockNetSpiderUtils.filterContextByTarget(startContext,'<ul','</ul>')
    len = HGStockNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = HGStockNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = webNet + HGStockNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','">')
        title = HGStockNetSpiderUtils.filterContextByTarget(currentContext,'">','</a>')
        currentYear = str(time.strftime('%Y',time.localtime(time.time())))+'-'
        pubDate = currentYear + HGStockNetSpiderUtils.filterContextByTarget(currentContext,'[',']')
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,'','STOCK','HGNET'])
    return currentList
    
    
def writeDailyStockComments():
    link = 'http://stock.huagu.com/hgsd/'
    webNet = 'http://stock.huagu.com'
    currentList = crawDailyStockComments(link,webNet)
    conn = HGStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_STOCK_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'HGNET'")
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