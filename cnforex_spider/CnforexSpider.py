
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
        print {'title':title,'imageurl':imageurl,'link':defaultLink+currentlink}
        
        
if __name__ == '__main__':
    findForexImage()
    
    