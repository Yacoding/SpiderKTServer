import HexunBlogSpiderUtils

def searchHexunBlog(link,id):
    startContext = HexunBlogSpiderUtils.returnStartContext(link)
    blogList = []
    for i in range(HexunBlogSpiderUtils.findAllTarget(startContext)):
        targetContext = HexunBlogSpiderUtils.divisionTarget(startContext,"<div class='Article'>",'<p class="ArticleSpaceContent">')
        currentContext = targetContext['targetContext']
        startContext = targetContext['nextContext']
        title = HexunBlogSpiderUtils.filterContextByTarget(currentContext,".html'>","</a></span>")
        linkUrl = HexunBlogSpiderUtils.filterContextByTarget(currentContext,"</span><a href='",".html'>")+'.html'
        pubDate = HexunBlogSpiderUtils.filterContextByTarget(currentContext,"</a></span> [","]&nbsp;&nbsp;</div>")[7:]
        descriptContext = HexunBlogSpiderUtils.filterContextByTarget(currentContext,"<div class='ArticleSubstanceText'>",'<p class="ArticleSpaceContent">')
        print descriptContext
        blogList.append([id,title,linkUrl,pubDate,descriptContext])
    return blogList

def writeHexunBlog():
    conn = HexunBlogSpiderUtils.getConnection()
    cursor = conn.cursor()
    cursor.execute("DELETE FROM  HSHY_RESOURCE_DETAIL_TABLE")
    conn.commit()
    for row in HexunBlogSpiderUtils.returnAuthorList():
        currentReult = searchHexunBlog(row[0],row[1])
        cursor.executemany('INSERT  INTO  HSHY_RESOURCE_DETAIL_TABLE (ID,TITLE,LINKURL,PUBDATE,DESCRIPTCONTEXT) VALUES (%s,%s,%s,%s,%s)',currentReult)
        conn.commit()
    cursor.close()
    conn.close()


if __name__ =='__main__':
    writeHexunBlog()