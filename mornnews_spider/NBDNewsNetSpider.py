import NBDNewsNetSpiderUtils
import time
import uuid


def crawMorningDailyNews(linkUrl):
    currentList = []
    startContext = NBDNewsNetSpiderUtils.returnStartContext(linkUrl,'<li class="articleMaterial ">')
    startContext = NBDNewsNetSpiderUtils.filterAfterContext(startContext,'<ul class="articles  unorderList unorderList-orange">')
    startContext = NBDNewsNetSpiderUtils.filterContextByTarget(startContext,'','</ul>')
    len = NBDNewsNetSpiderUtils.findAllTarget(startContext,'<li class="articleMaterial ">')
    for i in range(len):
        targetContext = NBDNewsNetSpiderUtils.divisionTarget(startContext,'<li class="articleMaterial ">','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = NBDNewsNetSpiderUtils.filterContextByTarget(currentContext,'<span>','</span>')
        currentContext = NBDNewsNetSpiderUtils.removeSpecialCharacter(currentContext)
        linkUrl = NBDNewsNetSpiderUtils.filterContextByTarget(currentContext,'<ahref="','"target=')
        title = NBDNewsNetSpiderUtils.filterAfterContext(currentContext,"<h4class='articleMaterial_title'>")
        title = NBDNewsNetSpiderUtils.filterContextByTarget(title,'title="','">')
        filterAfterContext = NBDNewsNetSpiderUtils.filterAfterContext(currentContext,'</span>')
        descriptContext = NBDNewsNetSpiderUtils.filterContextByTarget(filterAfterContext,'<pclass="articleMaterial_digest_3row">','</div></li>')
        if '<imgalt' in filterAfterContext:
            imageUrl = NBDNewsNetSpiderUtils.filterContextByTarget(filterAfterContext,'src="','"width=')
            currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'CHINA','NBDNET'])
    return currentList


def writeMorningDailyNews():
    linkUrl = 'http://www.nbd.com.cn/columns/3'
    currentList = crawMorningDailyNews(linkUrl)
    conn = NBDNewsNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_FINANCENEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'NBDNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT MORNING_FINANCENEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()