import ZZStockNetSpiderUtils
import time
import uuid



def crawDailyStockComments(link):
    currentList = []
    startContext = ZZStockNetSpiderUtils.returnStartContext(link,'<div class="column-box">')
    startContext = ZZStockNetSpiderUtils.filterContextByTarget(startContext,'<ul>','<li class="nobg">')
    len = ZZStockNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = ZZStockNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentYear = str(time.strftime('%Y',time.localtime(time.time())))+'-'
        pubDate = currentYear+ZZStockNetSpiderUtils.filterContextByTarget(currentContext,'<span class="ctime">(',')</span>')
        title = ZZStockNetSpiderUtils.filterContextByTarget(currentContext,'.html">','</a>')
        linkUrl = ZZStockNetSpiderUtils.removeSpecialCharacter(currentContext)
        if linkUrl !='':
            linkUrl = ZZStockNetSpiderUtils.filterContextByTarget(linkUrl,'<ahref="','html">')+'.html'
            linkUrl = link + linkUrl
            #descriptContext = crawDailyStockDescriptContext(linkUrl)
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,'','STOCK','ZZNET'])
        #print linkUrl
    return currentList
    
    
def crawDailyStockDescriptContext(linkUrl):
    print linkUrl
    startContext = ZZStockNetSpiderUtils.returnStartContext(linkUrl,'<div class="Dtext z_content" id="ozoom1" style="zoom: 100%;">')
    print startContext
    filterContext = ZZStockNetSpiderUtils.filterContextByTarget(startContext,'<p>','</p>')
    print filterContext
    
    
def writeDailyStockComments():
    link = 'http://www.cs.com.cn/gppd/zzkpd/01/'
    currentList = crawDailyStockComments(link)
    conn = ZZStockNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_STOCK_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'ZZNET'")
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
    