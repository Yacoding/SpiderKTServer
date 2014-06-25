import FortuneFinanceHLNetSpiderUtils
import time
import uuid

def crawFinanceHLDataSource(link):
    currentList = []
    target ='<div style="line-height:35px;padding-top:10px;">'
    startContext = FortuneFinanceHLNetSpiderUtils.returnStartContext(link,target)
    startContext = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,target,'<div class="article-info">')
    startContext = FortuneFinanceHLNetSpiderUtils.removeSpecialCharacter(startContext)
    linkUrl = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<ahref="','"class')
    title = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<b>','</b>')
    imageUrl = link+FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'<imgsrc="/','"style')
    startContext = FortuneFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</div>')
    descriptContext = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','<fontclass')
    startContext = FortuneFinanceHLNetSpiderUtils.filterAfterContext(startContext,'</div>')
    pubDate = FortuneFinanceHLNetSpiderUtils.filterContextByTarget(startContext,'>','</font>')
    pubDate = FortuneFinanceHLNetSpiderUtils.removeSpecialCharacter(pubDate)
    print linkUrl+':'+title+':'+imageUrl+':'+descriptContext+':'+pubDate
    
    
    return currentList
     
def writeFinanceHLDataSource():
    link = 'http://www.fortunechina.com/'
    currentList = crawFinanceHLDataSource(link)
    
    
    
if __name__=='__main__':
    writeFinanceHLDataSource()
