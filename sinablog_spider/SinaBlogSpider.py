import SinaBlogSpiderUtils


def dailySinaBlog():
    link ='http://blog.sina.com.cn/s/articlelist_1092672395_0_1.html'
    startcontext = SinaBlogSpiderUtils.returnStartContext(link)
    for  i in range(SinaBlogSpiderUtils.findAllTarget(startcontext)):
        targetContext = SinaBlogSpiderUtils.divisionTarget(startcontext, '<div class="articleCell SG_j_linedot1">', '</div>')
        startcontext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        print currentcontext
        title = SinaBlogSpiderUtils.filterContextByTarget(currentcontext, '<a title="', '" target=')
        linkUrl = SinaBlogSpiderUtils.filterContextByTarget(currentcontext, 'target="_blank" href="', '.html">')+'.html'
        pubDate = SinaBlogSpiderUtils.filtetContextExpertise(currentcontext,'<span class="atc_tm SG_txtc">','</span>')
        imageUrl = SinaBlogSpiderUtils.filtetContextExpertise(currentcontext, 'src="', '" width=')
        print title+'------'+linkUrl+'----------'+pubDate+'------'+imageUrl

if __name__ =='__main__':
    dailySinaBlog()
