import NBDNewsNetSpiderUtils
import uuid
import time


def crawFinanceDailyNews(linkUrl,WebNet):
    currentList = []
    startContext = NBDNewsNetSpiderUtils.returnStartContext(linkUrl,'<div id="frontPageSlide" class="frontPage_content_slide">')
    print startContext
    
    return currentList
    
def writeFinanceDailyNews():
    link = 'http://www.nbd.com.cn/'
    webNet = ''
    currentList = crawFinanceDailyNews(link,webNet)
    

    
if __name__=='__main__':
    writeFinanceDailyNews()