import NBDNewsNetSpiderUtils
import uuid
import time


def crawFinanceDailyNews(linkUrl,WebNet):
    currentList = []
    startContext = NBDNewsNetSpiderUtils.returnStartContext(linkUrl,'<div class="col-md-7 headlines mainnews">')
    print startContext
    
    return currentList
    
def writeFinanceDailyNews():
    link = 'http://www.xinhua08.com/'
    webNet = ''
    currentList = crawFinanceDailyNews(link,webNet)
    

    
if __name__=='__main__':
    writeFinanceDailyNews()