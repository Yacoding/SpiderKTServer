import ThemeNewsSpiderUtils;
import uuid

# CRAW COMPANY NEWS 
def  crawCompanyNews(link):
    filterContext = ThemeNewsSpiderUtils.returnStartContext(link,'<div class="listnews" id="TacticNewsList1" >')
    startContext = ThemeNewsSpiderUtils.filterContextByTarget(filterContext,'<ul>','</ul>')
    len = ThemeNewsSpiderUtils.findAllTarget(startContext,'<li')
    newsFlag = 'good'
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
            currentList.append([keyid,linkUrl,pubDate,title,newsFlag])
    
    currentFilterContext = ThemeNewsSpiderUtils.returnStartContext(link,'<div class="listnews" id="TacticNewsList2"  style="display:none;">')
    currentstartContext = ThemeNewsSpiderUtils.filterContextByTarget(currentFilterContext,'<ul>','</ul>')
    currentlen = ThemeNewsSpiderUtils.findAllTarget(currentstartContext,'<li')
    newsFlag = 'bad'
    for  m in range(currentlen):
        targetContext = ThemeNewsSpiderUtils.divisionTarget(currentstartContext, '<li>', '</li>')
        currentstartContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        keyid = str(uuid.uuid1())
        linkUrl = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<a href="', '">')
        pubDate = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<span>','</span>')
        title = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'">','</a>')
        if linkUrl != '':
            currentList.append([keyid,linkUrl,pubDate,title,newsFlag])
    return currentList

# WRITE COMPANY NEWS BY LINK 
def writeCompanyNewsByLink(currentLinkList):
    conn = ThemeNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM STOCK_POOL_IMPORTANT_NEWS_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    
    for link in currentLinkList:
        currentResult = crawCompanyNews(link)
        try:
            cursor.executemany('INSERT INTO STOCK_POOL_IMPORTANT_NEWS_TABLE (KEYID,LINKURL,PUBDATE,TITLE,NEWSFLAG) VALUES (%s,%s,%s,%s,%s)'
                           ,currentResult)
            conn.commit()
        except conn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            conn.rollback()
    cursor.close()
    conn.close()

# WRITE COMPANY NEWS INFORMATION 
def writeCompanyNews():
    currentLinkList = ['http://stock.stockstar.com/list/majornews.htm']
    writeCompanyNewsByLink(currentLinkList)

if __name__=='__main__':
    writeCompanyNews()




