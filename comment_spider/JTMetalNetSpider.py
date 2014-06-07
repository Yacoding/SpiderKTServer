import JTMetalNetSpiderUtils
import uuid
import time

def crawSXMetalComments(link):
    startContext = JTMetalNetSpiderUtils.returnStartContext(link,'<ul class="tab_conbox" id="tab_conbox2">')
    targetContext = JTMetalNetSpiderUtils.filterContextByTarget(startContext,'<div>','</div>')
    currentList = []
    linkUrl = link+JTMetalNetSpiderUtils.filterContextByTarget(targetContext,'<a href="','" title')
    title = JTMetalNetSpiderUtils.filterContextByTarget(targetContext,'<font style="color:red;" >','</font>')
    #currentTime = time.strftime("%Y-%m-%d",time.localtime())
    pubDate = JTMetalNetSpiderUtils.filterContextByTarget(targetContext,'<span>','</span>')
    descriptContext = crawDescriptContext(linkUrl)
    currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'METAL','GTNET'])
    return currentList
    
    
def crawDailyMetalComments(link,webLink):
    currentList = []
    startContext = JTMetalNetSpiderUtils.returnStartContext(link,'<ul id="lie">')
    startContext = JTMetalNetSpiderUtils.filterContextByTarget(startContext,'<ul id="lie">','</ul>')
    i = 0
    while i <7:
        targetContext = JTMetalNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = webLink + JTMetalNetSpiderUtils.filterContextByTarget(currentContext,'<a href="','" title')
        title = JTMetalNetSpiderUtils.filterContextByTarget(currentContext,'title="','">')
        pubDate = JTMetalNetSpiderUtils.filterContextByTarget(currentContext,'<span>','</span>')
        descriptContext = crawDescriptContext(linkUrl)
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'METAL','GTNET'])
        i += 1
    return currentList

def crawDescriptContext(link):
    startContext = JTMetalNetSpiderUtils.returnStartContext(link,'</strong></p>')
    startContext = JTMetalNetSpiderUtils.filterAfterContext(startContext,'</strong></p>')
    descriptContext = JTMetalNetSpiderUtils.filterContextByTarget(startContext,'<p>','</p>')
    descriptContext = JTMetalNetSpiderUtils.removeSpecialCharacter(descriptContext)
    return descriptContext

def writeDailyMetalComments():
    webLink = 'http://www.jiatai9999.com/' 
    linkUrl = 'http://www.jiatai9999.com/list.php?catId=5'   
    resultList = crawSXMetalComments(webLink)
    currentList  = crawDailyMetalComments(linkUrl,webLink)
    resultList = resultList+currentList
    conn = JTMetalNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_METAL_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'GTNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT COMMENTS_METAL_RESOURCE_TABLE (KEYID,LINKURL,TITLE,PUBDATE,DESCRIPTCONTEXT,COMMENTFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,resultList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()
    
if __name__=='__main__':
    writeDailyMetalComments()
    
