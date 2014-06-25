import ForbesFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link,webNet):
    currentList = []
    startContext =  ForbesFinanceHLNetSpiderUtils.returnStartContext(link,'<div class="div_news">')
    startContext =  ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<div class="div_news">','<div class="side_news">') 
    startContext =  ForbesFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'src="')
    imageUrl  = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','"/>')
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'href="')
    linkUrl = webNet+ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','">')
    title = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</a>')
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</a>')
    descriptContext = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</a>')
    descriptContext = ForbesFinanceHLNetSpiderUtils.removeSpecialCharacter(descriptContext)
    startContext =  ForbesFinanceHLNetSpiderUtils.filterAfterContext(startContext,'<divclass="news_link3">')
    pubDate = ForbesFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'','</div>')
    print  pubDate
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.forbeschina.com/investment/macrography/'
    webNet = 'http://www.forbeschina.com'
    currentList = crawFinanceHLDataSource(link,webNet)
    
if __name__=='__main__':
    writeFinanceHLDataSource()
