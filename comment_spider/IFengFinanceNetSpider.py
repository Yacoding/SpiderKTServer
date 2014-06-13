import IFengFinanceNetSpiderUtils
import time
import uuid


def crawDailyFinanceComments(link):
    currentList = []
    startContext = IFengFinanceNetSpiderUtils.returnStartContext(link,'<ul id="list01">')
    i = 0 
    while i < 8 :
        targetContext = IFengFinanceNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = IFengFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','shtml')+'.shtml'
        title = IFengFinanceNetSpiderUtils.filterContextByTarget(currentContext,'title="','">')
        descriptContext = IFengFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<p>','...')+'...'
        pubDate = IFengFinanceNetSpiderUtils.filterContextByTarget(currentContext,'<div class="date">','</div>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        filterCurrentTime = pubDate[0:10]
        if currentTime ==filterCurrentTime:
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'FINANCE','IFENGNET'])
        i += 1 
    return currentList



def writeDailyFinanceComments():
    link = 'http://finance.ifeng.com/macro/policy/'
    currentList = crawDailyFinanceComments(link)
    conn = IFengFinanceNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_FINANCE_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'IFENGNET'")
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





