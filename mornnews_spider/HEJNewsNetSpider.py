import HEJNewsNetSpiderUtils
import time
import uuid


def crawFinanceDailyNews(linkUrl,WebNet):
    currentList = []
    startContext = HEJNewsNetSpiderUtils.returnStartContext(linkUrl,'<div class="view-content">')
    i = 0
    while  i < 20 :
        targetContext = HEJNewsNetSpiderUtils.divisionTarget(startContext,'<div class="views-row','</div><!-- media body end-->')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentContext = HEJNewsNetSpiderUtils.removeSpecialCharacter(currentContext)
        imageUrl = HEJNewsNetSpiderUtils.filterContextByTarget(currentContext,'data-original="','"alt')
        linkUrl = WebNet + HEJNewsNetSpiderUtils.filterContextByTarget(currentContext,'<aclass="pull-leftnews-img"href="','"target="_blank">')
        title = HEJNewsNetSpiderUtils.filterAfterContext(currentContext, 'alt')
        pubDate = HEJNewsNetSpiderUtils.filterAfterContext(title, '</a></h2></header>')
        pubDate = HEJNewsNetSpiderUtils.filterAfterContext(pubDate,'</a></span>')
        title = HEJNewsNetSpiderUtils.filterContextByTarget(title,'target="_blank">','</a></h2></header>')
        flag = False
        if 'china' in pubDate:
            flag = True    
        pubDate = HEJNewsNetSpiderUtils.filterContextByTarget(pubDate,'<spanclass="meta-item">','</span>')
        descriptContext = HEJNewsNetSpiderUtils.filterContextByTarget(currentContext,'<divclass="media-content">','</div></div><!--mediabodyend-->')
        if flag:
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'CHINA','HEJNET'])
        else:
            currentList.append([str(uuid.uuid1()),linkUrl,title,pubDate,descriptContext,'EUROPE','HEJNET'])
        i +=1
    return currentList


def writeFinanceDailyNews():
    link = 'http://wallstreetcn.com/topnews'
    webNet = 'http://wallstreetcn.com'
    currentList =  crawFinanceDailyNews(link,webNet)
    

if __name__=='__main__':
    writeFinanceDailyNews()