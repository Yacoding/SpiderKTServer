import  sys
sys.path.append("../dailyblog_spider/")
sys.path.append("../comment_spider/")
import HexunBlogSpider
import SinaBlogSpider
import StockstarBlogSpider
import CommonsRecodeErrorUtils
import uuid
import time
from distutils import log

def updateBlogData():
   
    currentList = []
    currentTime = time.strftime("%Y-%m-%d %X",time.localtime());
    
    #SINA NET BLOG SPIDER
    log.info('The system crawling the information of  sina blog')
    print '----START SINA NET BLOG SPIDER START---'
    try:
        SinaBlogSpider.writeDailySinaBlog()
    except Exception ,e:
        currentList.append([currentTime,str(uuid.uuid1()),'SinaBlogSpider.writeDailySinaBlog',e])
    
    #STOCK STAR BLOG SPIDER
    print '----START STOCK STAR BLOG SPIDER----'
    try:
        StockstarBlogSpider.writeCurrentDailyNews()
    except Exception, e:
        currentList.append([currentTime,str(uuid.uuid1()),'StockstarBlogSpider.writeCurrentDailyNews',e])
    
    #HEXUN NET BLOG SPIDER
    log.info('The system crawling the informarion of  xehun net')
    print '----START HEXUN NET BLOG SPIDER START----'
    try:
        HexunBlogSpider.writeHexunBlog()
    except Exception, e:
        currentList.append([currentTime,str(uuid.uuid1()),'HexunBlogSpider.writeHexunBlog',e])
        
    print '----START CRAW ERROR INFORMATION----'
    CommonsRecodeErrorUtils.commonRedcodeError(currentList)     
    
      
if __name__ =="__main__":
    updateBlogData()

