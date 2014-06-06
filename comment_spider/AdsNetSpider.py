import AdsNetSpiderUtils
import time
import uuid

def crawDailyComments(link):
    startContext = AdsNetSpiderUtils.returnStartContext(link, '<div class="media-list">')
    len = AdsNetSpiderUtils.findAllTarget(startContext,'<div class="node-title">')
    currentList = []
    for i  in range(len):
        targetContext = AdsNetSpiderUtils.divisionTarget(startContext,'<div class="node-title">','</article>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        title = AdsNetSpiderUtils.filterContextByTarget(currentcontext,'<h2>','</h2>')
        descriptContext = AdsNetSpiderUtils.filterContextByTarget(currentcontext,'<div class="node-content">','</article>')
        descriptContext = AdsNetSpiderUtils.removeSpecialCharacter(descriptContext)
        pubDate = time.strftime("%Y-%m-%d %X",time.localtime())
        currentList.append([str(uuid.uuid1()),'',title,pubDate,descriptContext,'FOREX','ADSNET'])
    return currentList


def writeDailyComments():
    link = 'http://www.ads-securities.com/zhs/market-research/market-news'
    currentList = crawDailyComments(link);
    conn = AdsNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE  FROM  COMMENTS_NEWS_RESOURCE_TABLE  WHERE  SOURCEFLAG = 'ADSNET'")
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