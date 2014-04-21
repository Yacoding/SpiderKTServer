import WlStockPoolSpiderUtils
import uuid


def crawlStockPool(link):
    startContext = WlStockPoolSpiderUtils.returnStartContext(link,'<div class="arrowlist">');
    startcontext = WlStockPoolSpiderUtils.returnFilterMainContext(startContext,'<div class="arrowlist">', '<div class="clear marb"></div>')
    for i in range(WlStockPoolSpiderUtils.findAllTarget(startcontext,'<ul>')):
        targetContext = WlStockPoolSpiderUtils.divisionTarget(startcontext,'<ul>','</ul>')
        startcontext =  targetContext['nextContext']
        currentcontext = targetContext['targetContext']
        stockMain = WlStockPoolSpiderUtils.filterContextByTarget(currentcontext,'<b>','</b></h2>')
        gpcId = str(uuid.uuid1())
        #print 'uuid: '+ gpcId +' stockMain: '+stockMain
        startFilterContext = currentcontext
        filterCurrentForumSet = []
        filterStockForum = []
        ## FILTER CURRENT UL LIST
        for count in range(WlStockPoolSpiderUtils.findAllTarget(currentcontext, '<li>')):
            filterTargetContext = WlStockPoolSpiderUtils.divisionTarget(startFilterContext,'<li>','</li>')
            filterCurrentContext = filterTargetContext['targetContext']
            startFilterContext = filterTargetContext['nextContext']
            filterLinkUrl = WlStockPoolSpiderUtils.filterContextByTarget(filterCurrentContext,"<a href='",' target="_blank">')
            linkUrl = filterLinkUrl[:len(filterLinkUrl)-1]
            stockSector = WlStockPoolSpiderUtils.filterContextByTarget(filterCurrentContext,'target="_blank">','</a>')
            stockForumDescription = ''
            filterStockPoolList(linkUrl)
            filterCurrentForumSet.append([id,linkUrl,stockSector,stockForumDescription])
        #print filterCurrentForumSet


def filterStockPoolList(link):
    startContext = WlStockPoolSpiderUtils.returnStartContext(link,'<div class="arrowlist f14px">');
    stockForumDescription = WlStockPoolSpiderUtils.filterContextByTarget(startContext, '</strong>', '</p>')
    for index in range(WlStockPoolSpiderUtils.findAllTarget(startContext, '<li>')):
        targetContext = WlStockPoolSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentcontext = targetContext['targetContext']
        print currentcontext
        

if __name__=="__main__":
    link = 'http://www.wlstock.com/GuPiao/StockPool.aspx'
    crawlStockPool(link)
    