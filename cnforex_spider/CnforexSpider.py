
import CnforexSpiderUtils


def findForexImage():
    defaultLink = 'http://www.cnforex.com/news/tuce/'
    startcontext = CnforexSpiderUtils.returnStartContext('http://www.cnforex.com/news/tuce/')
    targetLen = CnforexSpiderUtils.findAllTarget(startcontext)
    for i in range(targetLen):
        targetContext = CnforexSpiderUtils.divisionTarget(startcontext, '<div class="imgModel">', '</div>')
        startcontext = targetContext['nextContext']
        currentcontext =  targetContext['targetContext']
        title = CnforexSpiderUtils.filterContextByTarget(currentcontext, '<p>\r\n                        ', '</p>')
        imageurl = CnforexSpiderUtils.filterContextByTarget(currentcontext, '<img src="', '" />')
        currentlink = CnforexSpiderUtils.filterContextByTarget(currentcontext,'<a href="','">\r\n                        <img')
        print {'title':title,'imageurl':imageurl,'linkImageList':findForexImageList(defaultLink+currentlink)}

        
def findForexImageList(link):
    startcontext = CnforexSpiderUtils.returnImageListStartContext(link)
    targetLen = CnforexSpiderUtils.findAllImageTarget(startcontext)
    returnResult = []
    for i in range(targetLen):
        targetContext = CnforexSpiderUtils.divisionTarget(startcontext, '<div class="large_thumb">', '<div class="large_thumb_border">')
        currentcontext = targetContext['targetContext']
        startcontext = targetContext['nextContext']
        imageUrlContext = CnforexSpiderUtils.filterContextByTarget(currentcontext, '/>', '<div class="large_thumb_border">')
        listImageUrl = CnforexSpiderUtils.filterContextByTarget(imageUrlContext, '<img src="', '" class=')
        imageDescription = CnforexSpiderUtils.filterContextByTarget(imageUrlContext, 'rel="', '" />')
        returnResult.append({'imageUrl':listImageUrl,'imageDescription':imageDescription})
    return returnResult
        
if __name__ == '__main__':
    findForexImage()
    
    