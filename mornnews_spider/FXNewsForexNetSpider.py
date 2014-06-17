import FXNewsForexNetSpiderUtils
import time
import uuid


def crawMorningForexDailyNews(linkUrl):
    currentList = []
    startContext = FXNewsForexNetSpiderUtils.returnStartContext(linkUrl,'<div class="yjl_fx168_news_listBox">')
    startContext = FXNewsForexNetSpiderUtils.filterContextByTarget(startContext,'<ul>','</ul>')
    len = FXNewsForexNetSpiderUtils.findAllTarget(startContext,'<li>')
    for i in range(len):
        targetContext = FXNewsForexNetSpiderUtils.divisionTarget(startContext,'<li>','</li>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        pubDate = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'<h5>','</h5>')
        currentContext = FXNewsForexNetSpiderUtils.removeSpecialCharacter(currentContext)
        currentContext = FXNewsForexNetSpiderUtils.filterAfterContext(currentContext,'<divclass="yjl_fx168_news_listPhoto">')
        linkUrl = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'href="','"title=')
        title = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'title="','><imglazy-src')
        imageUrl = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'imglazy-src="','"width=')
        descriptContext = FXNewsForexNetSpiderUtils.filterContextByTarget(currentContext,'<pclass="del">','</div></li>')
        print descriptContext
    
    return currentList
    
def writeMorningForexDailyNews():
    link = 'http://news.fx168.com/top/forex/'
    currentList = crawMorningForexDailyNews(link)
    
    
    
if __name__=='__main__':
    writeMorningForexDailyNews()