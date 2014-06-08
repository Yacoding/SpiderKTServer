import SYMetalNetSpiderUtils
import time
import uuid


def crawDailyMetalComments(link,webNet):
    startContext = SYMetalNetSpiderUtils.returnStartContext(link,'<tbody>')
    currentList = []
    i = 0 
    while i < 8 :
        targetContext = SYMetalNetSpiderUtils.divisionTarget(startContext,'<tr>','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        time = SYMetalNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        nextContext = SYMetalNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        pubDate = SYMetalNetSpiderUtils.filterContextByTarget(nextContext,'<td>','</td>')
        pubDate = SYMetalNetSpiderUtils.removeSpecialCharacter(pubDate)
        nextContext = SYMetalNetSpiderUtils.filterAfterContext(nextContext,'</td>')
        linkUrl = webNet + SYMetalNetSpiderUtils.filterContextByTarget(nextContext,'<a href="','">')
        title = SYMetalNetSpiderUtils.filterContextByTarget(nextContext,'">','</a>')
        title = SYMetalNetSpiderUtils.removeSpecialCharacter(title)
        descriptContext = crawDescriptContext(linkUrl)
        currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'METAL','SYNET'])
        i +=1
    return currentList
    
def crawDescriptContext(linkUrl):
    startContext = SYMetalNetSpiderUtils.returnStartContext(linkUrl,'<div class="Nrr_middle">')
    filterContext = SYMetalNetSpiderUtils.filterAfterContext(startContext,'<br><br>')
    filterContext = SYMetalNetSpiderUtils.filterContextByTarget(filterContext,'','<br>')
    return filterContext
    

def writeDailyMetalComments():
    link = 'http://unews.fx678.com/union/ifx/hjsc.html'
    webNet = 'http://unews.fx678.com/union/ifx/'
    currentList = crawDailyMetalComments(link,webNet)
    conn = SYMetalNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_METAL_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'SYNET'")
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
 

