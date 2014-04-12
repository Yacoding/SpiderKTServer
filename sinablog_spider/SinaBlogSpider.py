import SinaBlogSpiderUtils


def dailySinaBlog(link,id):
    startcontext = SinaBlogSpiderUtils.returnStartContext(link)
    blogList = []
    for  i in range(SinaBlogSpiderUtils.findAllTarget(startcontext)):
        targetContext = SinaBlogSpiderUtils.divisionTarget(startcontext, '<div class="articleCell SG_j_linedot1">', '</div>')
        startcontext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        title = SinaBlogSpiderUtils.filterContextByTarget(currentcontext, '<a title="', '" target=')
        linkUrl = SinaBlogSpiderUtils.filterContextByTarget(currentcontext, 'target="_blank" href="', '.html">')+'.html'
        pubDate = SinaBlogSpiderUtils.filtetContextExpertise(currentcontext,'<span class="atc_tm SG_txtc">','</span>')
        imageUrl = SinaBlogSpiderUtils.filtetContextExpertise(currentcontext, 'src="', '" width=')
        blogList.append([id,title,linkUrl,pubDate,imageUrl])
    return blogList


def writeDailySinaBlog():
    conn = SinaBlogSpiderUtils.returnMySQLConn()
    cursor = conn.cursor()
    cursor.execute("DELETE FROM  CJXJ_RESOURCE_DETAIL_TABLE")
    conn.commit()
    for row in SinaBlogSpiderUtils.returnAuthorList():
        currentReult = dailySinaBlog(row[0],row[1])
        cursor.executemany('INSERT  INTO  CJXJ_RESOURCE_DETAIL_TABLE (ID,TITLE,LINKURL,PUBDATE,IMAGEURL) VALUES (%s,%s,%s,%s,%s)',currentReult)
        conn.commit()
    cursor.close()
    conn.close()
    
if __name__ =='__main__':
    writeDailySinaBlog()
