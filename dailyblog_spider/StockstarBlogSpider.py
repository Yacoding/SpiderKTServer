import StockstarBlogSpiderUtils


def crawDailyNews(link,keyid):
    startContext = StockstarBlogSpiderUtils.returnStartContext(link, '<div class="list_article">')
    filterStartContext = StockstarBlogSpiderUtils.filterContextByTarget(startContext,
                         '<div class="list_article">', '<div class="list_loading">')
    currentArray = []
    for i in range(StockstarBlogSpiderUtils.findAllTarget(filterStartContext,'<div class="article-title">')):
        currentContext = StockstarBlogSpiderUtils.divisionTarget(filterStartContext,'<div class="article-title">'
                            , '<div class="article-content" style="overflow:hidden;width:650px;" >')
        filterStartContext = currentContext['nextContext']
        targetContext = currentContext['targetContext']
        title = StockstarBlogSpiderUtils.filterContextByTarget(targetContext, 'target=_blank>', '</a></div>')
        pubDate = StockstarBlogSpiderUtils.filterContextByTarget(targetContext, '<div class="article-time">','&nbsp;</div>')
        linkUrl ='http://b.stockstar.com'+StockstarBlogSpiderUtils.filterContextByTarget(targetContext,'<a href="','" target=_blank>')
        currentArray.append([keyid,title,linkUrl,pubDate])
    return currentArray
    
def writeCurrentDailyNews():
    conn = StockstarBlogSpiderUtils.getConnection()
    sql = 'INSERT  INTO  CJXJ_RESOURCE_DETAIL_TABLE (ID,TITLE,LINKURL,PUBDATE) VALUES (%s,%s,%s,%s)'
    cursor = conn.cursor()
    for row in StockstarBlogSpiderUtils.returnAuthorList():
        currentReult = crawDailyNews(row[0],row[1])
        try:
            cursor.executemany(sql,currentReult)
            conn.commit()
        except conn.Error,e:
            conn.rollback() 
    conn.close()
    cursor.close()


    
    