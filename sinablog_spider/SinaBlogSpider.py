import SinaBlogSpiderUtils


def dailySinaBlog(link):
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
        blogList.append({'title':title,'linkUrl':linkUrl,'pubDate':pubDate,'imageUrl':imageUrl})
    return blogList


if __name__ =='__main__':
    link ='http://blog.sina.com.cn/s/articlelist_1284139322_0_1.html'
    print  dailySinaBlog(link)
