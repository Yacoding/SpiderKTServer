import StcnThemeNewsSpiderUtils
import uuid
import time


def crawDailyThemeNews(link):
    currentList = []
    startContext = StcnThemeNewsSpiderUtils.returnStartContext(link,'<ul class="mainlist" id="mainlist">')
    startContext = StcnThemeNewsSpiderUtils.filterContextByTarget(startContext,'<ul class="mainlist" id="mainlist">','</ul>')
    len = StcnThemeNewsSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = StcnThemeNewsSpiderUtils.divisionTarget(startContext, '<li>', '</li>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        linkUrl = StcnThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'href="','.shtml')+'.shtml'
        title = StcnThemeNewsSpiderUtils.filterContextByTarget(currentcontext, '.shtml">','</a>')
        keyid = str(uuid.uuid1())
        pubDate = StcnThemeNewsSpiderUtils.filterAfterContext(currentcontext,'</span>')
        pubDate = StcnThemeNewsSpiderUtils.filterContextByTarget(pubDate,'<span>','</span>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        if pubDate[:10]!=currentTime:
            break
        if title != '':
            currentList.append([keyid,linkUrl,pubDate,title,'STCNNET'])
    
    return currentList
    
    
def writeDailyThemeNews():
    link = 'http://stock.stcn.com/bankuai/1.shtml'
    currentList = crawDailyThemeNews(link)
    conn = StcnThemeNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()    
    try:
        cursor.execute("DELETE FROM STOCK_POOL_THEME_NEWS_TABLE WHERE SOURCEFLAG = 'STCNNET'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
        
    try:
        cursor.executemany('INSERT INTO STOCK_POOL_THEME_NEWS_TABLE (KEYID,LINKURL,PUBDATE,TITLE,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s)',currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
        
    cursor.close()
    conn.close()