import SilverMetalNetSpiderUtils
import uuid
import time


def crawDailyMetalComments(link,webNet):
    currentList = []
    startContext = SilverMetalNetSpiderUtils.returnStartContext(link, '<div class="lb_you left">')
    startContext = SilverMetalNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = SilverMetalNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = SilverMetalNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        linkUrl = webNet+ SilverMetalNetSpiderUtils.filterContextByTarget(currentContext,'href="','" target')
        title = SilverMetalNetSpiderUtils.filterContextByTarget(currentContext,'target=_blank>','</a>')
        title = SilverMetalNetSpiderUtils.removeSpecialCharacter(title)
        pubDate = SilverMetalNetSpiderUtils.filterContextByTarget(currentContext,'</a>','</li>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        filterCurrentTime = pubDate[0:10]
        if currentTime ==filterCurrentTime:
            descriptContext = crawDailyDescriptContext(linkUrl)
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'METAL','SILVERNET'])
        else :
            break
    return  currentList

def crawDailyDescriptContext(linkUrl):
    startContext = SilverMetalNetSpiderUtils.returnStartContext(linkUrl,'<div class="zhaiyao">')
    startContext = SilverMetalNetSpiderUtils.filterAfterContext(startContext,'<span class="intro">')
    filterContext =SilverMetalNetSpiderUtils.filterContextByTarget(startContext,'', '</span>')
    filterContext =SilverMetalNetSpiderUtils.removeSpecialCharacter(filterContext)
    return filterContext
 

def writeDailyMetalComments():
    link = 'http://www.silver.org.cn/p/'
    webNet = 'http://www.silver.org.cn'
    currentList = crawDailyMetalComments(link,webNet)
    conn = SilverMetalNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_METAL_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'SILVERNET'")
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