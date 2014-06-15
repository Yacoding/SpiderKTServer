import HEJNewsNetSpiderUtils
import time
import uuid


def crawFinanceDailyNews(linkUrl,WebNet):
    currentList = []
    startContext = HEJNewsNetSpiderUtils.returnStartContext(linkUrl,'<div class="view-content">')
    i = 0
    while  i < 20 :
        targetContext = HEJNewsNetSpiderUtils.divisionTarget(startContext,'<div class="views-row','</div><!-- media body end-->')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = HEJNewsNetSpiderUtils.removeSpecialCharacter(currentContext)
        imageUrl = HEJNewsNetSpiderUtils.filterContextByTarget(currentContext,'data-original="','"alt')
        linkUrl = WebNet + HEJNewsNetSpiderUtils.filterContextByTarget(currentContext,'<aclass="pull-leftnews-img"href="','"target="_blank">')
        title = HEJNewsNetSpiderUtils.filterAfterContext(currentContext, 'alt')
        pubDate = HEJNewsNetSpiderUtils.filterAfterContext(title, '</a></h2></header>')
        pubDate = HEJNewsNetSpiderUtils.filterAfterContext(pubDate,'</a></span>')
        title = HEJNewsNetSpiderUtils.filterContextByTarget(title,'target="_blank">','</a></h2></header>')
        flag = False
        if 'china' in pubDate:
            flag = True    
        pubDate = HEJNewsNetSpiderUtils.filterContextByTarget(pubDate,'<spanclass="meta-item">','</span>')
        pubDate = pubDate[:4]+"-"+pubDate[7:9]+'-'+pubDate[12:14]+' '+pubDate[17:]
        descriptContext = HEJNewsNetSpiderUtils.filterContextByTarget(currentContext,'<divclass="media-content">','</div></div><!--mediabodyend-->')
        if flag:
            currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'CHINA','HEJNET'])
        else:
            currentList.append([str(uuid.uuid1()),linkUrl,imageUrl,title,pubDate,descriptContext,'EUROPE','HEJNET'])
        i +=1
    return currentList


def writeFinanceDailyNews():
    link = 'http://wallstreetcn.com/topnews'
    webNet = 'http://wallstreetcn.com'
    currentList =  crawFinanceDailyNews(link,webNet)
    conn = HEJNewsNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  MORNING_NEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'HEJNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    formatSQL = 'INSERT MORNING_NEWS_RESOURCE_TABLE (KEYID,LINKURL,IMAGEURL,TITLE,PUBDATE,DESCRIPTCONTEXT,NEWSFLAG,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()