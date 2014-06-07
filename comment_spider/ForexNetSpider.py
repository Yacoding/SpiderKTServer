import ForexNetSpiderUtils
import time
import uuid

def crawDailyComments(link):
    startContext = ForexNetSpiderUtils.returnStartContext(link,'<div id="TagSummary">')
    webAddress = 'http://www.forex.com'
    i = 0 
    currentList = []
    while i < 5 :
        targetContext = ForexNetSpiderUtils.divisionTarget(startContext,'<div class="float_wrapper">','<div class="tags">')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        currentcontext = ForexNetSpiderUtils.filterAfterContext(currentcontext,'<h6 class="post_heading left narrow">')
        linkUrl = webAddress+ForexNetSpiderUtils.filterContextByTarget(currentcontext,"<a href='","'>")
        title = ForexNetSpiderUtils.filterContextByTarget(currentcontext,"'>","</a>")
        pubDate = time.strftime("%Y-%m-%d %X",time.localtime())
        descriptContext = ForexNetSpiderUtils.filterAfterContext(currentcontext,'</p>')
        descriptContext = ForexNetSpiderUtils.filterContextByTarget(descriptContext,'<p>','<span style="">')
        descriptContext = ForexNetSpiderUtils.removeSpecialCharacter(descriptContext)
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'FOREX','FOREXNET'])
        i += 1
    return  currentList


def writeDailyComments():
    link = 'http://www.forex.com/uk/cns/public-market-updates.html'
    currentList = crawDailyComments(link);
    conn = ForexNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_NEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'FOREXNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT COMMENTS_NEWS_RESOURCE_TABLE (KEYID,LINKURL,TITLE,PUBDATE,DESCRIPTCONTEXT,COMMENTFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
