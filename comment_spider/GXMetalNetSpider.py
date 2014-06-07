import GXMetalNetSpiderUtils
import uuid

def crawDailyMetalComments(link):
    startContext = GXMetalNetSpiderUtils.returnStartContext(link,'<div class="right_box list_box mr20"')
    webAddress = 'http://www.91jin.com/'
    startContext = GXMetalNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    currentList = []
    i = 0
    while i < 5:
        targetContext = GXMetalNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = GXMetalNetSpiderUtils.filterContextByTarget(currentContext,'<span class="time mr">','</span>')
        title = GXMetalNetSpiderUtils.filterContextByTarget(currentContext,'.html">','</a>')
        linkUrl =webAddress+GXMetalNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','.html">')+'.html'
        descriptContext = GXMetalNetSpiderUtils.filterAfterContext(currentContext,'<span rel')
        descriptContext = GXMetalNetSpiderUtils.filterContextByTarget(descriptContext,'>','</span>')
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'METAL','GXNET'])
        i +=1
    return currentList
    

def writeDailyMetalComments():
    link = 'http://www.91jin.com/gxrp.html'
    currentList = crawDailyMetalComments(link);
    conn = GXMetalNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_METAL_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'GXNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT COMMENTS_METAL_RESOURCE_TABLE (KEYID,LINKURL,TITLE,PUBDATE,DESCRIPTCONTEXT,COMMENTFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
    
if __name__=='__main__':
    writeDailyMetalComments()

        