import ThemeNewsSpiderUtils;
import uuid
import time

# CRAW COMPANY NEWS 
def  crawCompanyNews(link):
    filterContext = ThemeNewsSpiderUtils.returnStartContext(link,'<div class="listnews">')
    startContext = ThemeNewsSpiderUtils.filterContextByTarget(filterContext,'<ul>','</ul>')
    len = ThemeNewsSpiderUtils.findAllTarget(startContext,'<li')
    currentList = []
    for  i in range(len):
        targetContext = ThemeNewsSpiderUtils.divisionTarget(startContext, '<li>', '</li>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        keyid = str(uuid.uuid1())
        linkUrl = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<a href="', '">')
        pubDate = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<span>','</span>')
        title = ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'">','</a>')
        currentTime = time.strftime("%Y-%m-%d",time.localtime())
        if(pubDate[:10]!=currentTime):
            break
        if linkUrl != '':
            currentList.append([keyid,linkUrl,pubDate,title,'STOCKSTAR'])
    return currentList

# WRITE COMPANY NEWS BY LINK 
def writeCompanyNewsByLink(currentLinkList):
    conn = ThemeNewsSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM STOCK_POOL_COMPANY_NEWS_TABLE WHERE SOURCEFLAG = 'STOCKSTAR'")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    
    for link in currentLinkList:
        currentResult = crawCompanyNews(link)
        formatSQL = 'INSERT INTO STOCK_POOL_COMPANY_NEWS_TABLE (KEYID,LINKURL,PUBDATE,TITLE,SOURCEFLAG) VALUES (%s,%s,%s,%s,%s)'
        try:
            cursor.executemany(formatSQL,currentResult)
            conn.commit()
        except conn.Error,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
            conn.rollback()
    cursor.close()
    conn.close()

# WRITE COMPANY NEWS INFORMATION 
def writeCompanyNews():
    link = 'http://stock.stockstar.com/list/company.htm'
    currentLinkList = [link]
    currentContext = ThemeNewsSpiderUtils.returnStartContext(link,'<div class="pageControl">')
    startContext = ThemeNewsSpiderUtils.filterContextByTarget(currentContext,'<span class="current">1</span>','</a></div>')
    for i in [0,1,2,3,4,5]:
        targetContext = ThemeNewsSpiderUtils.divisionTarget(startContext, '<a', '</a>')
        startContext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        link = 'http://stock.stockstar.com'+ThemeNewsSpiderUtils.filterContextByTarget(currentcontext,'<a href="','" target="_self"')
        currentLinkList.append(link)
    writeCompanyNewsByLink(currentLinkList)





