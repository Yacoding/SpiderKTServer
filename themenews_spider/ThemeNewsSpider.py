import ThemeNewsSpiderUtils;
import uuid

def  crawThemeDailyNews(link):
    filterContext = ThemeNewsSpiderUtils.returnStartContext(link,'<div class="listnews">')
    startContext = ThemeNewsSpiderUtils.filterContextByTarget(filterContext,'<ul>','</ul>')
    len = ThemeNewsSpiderUtils.findAllTarget(startContext,'<li>')
    currentList = []
    for  i in range(len):
        targetContext = ThemeNewsSpiderUtils.divisionTarget(startContext, '<li>', '</li>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        keyid = str(uuid.uuid1())
        linkUrl = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<a href="', '">')
        pubDate = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<span>','</span>')
        title = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'">','</a>')
        if linkUrl != '':
            currentList.append([keyid,linkUrl,pubDate,title])
    return currentList


def writeThemeDailyNews():
    link = 'http://stock.stockstar.com/list/sectors.htm'    
    currentResult = crawThemeDailyNews(link)
    conn = ThemeNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM STOCK_POOL_THEME_NEWS_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    
    try:
        cursor.executemany('INSERT INTO STOCK_POOL_THEME_NEWS_TABLE (KEYID,LINKURL,PUBDATE,TITLE) VALUES (%s,%s,%s,%s)',currentResult)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()


if __name__=='__main__':
    writeThemeDailyNews()
   
   
   
   
   
   