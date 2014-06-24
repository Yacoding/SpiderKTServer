import PwThemeNewsSpiderUtils
import time
import uuid

def crawDailyThemeNews(link):
    currentList = []
    startContext = PwThemeNewsSpiderUtils.returnStartContext(link,'<div class="nl-list">')
    startContext = PwThemeNewsSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len  = PwThemeNewsSpiderUtils.findAllTarget(startContext,'<li>')
    for i  in range(len):
        targetContext = PwThemeNewsSpiderUtils.divisionTarget(startContext, '<li>', '</li>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        pubDate = PwThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'</a>','</li>')
        currentcontext = PwThemeNewsSpiderUtils.removeSpecialCharacter(currentcontext)
        linkUrl = link+PwThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'./','"target="_blank"')
        keyid = str(uuid.uuid1())
        title = PwThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'target="_blank">','</a>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        if(pubDate[:10]!=currentTime):
            break
        if linkUrl != '':
            currentList.append([keyid,linkUrl,pubDate,title,'PWNET'])
    return currentList
    
def writeDailyThemeNews():
    link = 'http://www.p5w.net/stock/gpyb/hyfx/'   
    currentList = crawDailyThemeNews(link)
    conn = PwThemeNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()    
    try:
        cursor.execute("DELETE FROM STOCK_POOL_THEME_NEWS_TABLE WHERE SOURCEFLAG = 'PWNET'")
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