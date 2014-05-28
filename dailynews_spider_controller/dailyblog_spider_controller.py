import  sys
sys.path.append("../dailyblog_spider/")
import HexunBlogSpider
import SinaBlogSpider
import StockstarBlogSpider
from distutils import log

def updateBlogData():
   
    #SINA NET BLOG SPIDER
    log.info('The system crawling the information of  sina blog')
    print '----START SINA NET BLOG SPIDER START---'
    SinaBlogSpider.writeDailySinaBlog()
    
    #STOCK STAR BLOG SPIDER
    print '---START STOCK STAR BLOG SPIDER---'
    StockstarBlogSpider.writeCurrentDailyNews()
    
    #HEXUN NET BLOG SPIDER
    log.info('The system crawling the informarion of  xehun net')
    print '---START HEXUN NET BLOG SPIDER START---'
    HexunBlogSpider.writeHexunBlog()
    
    
      
if __name__ =="__main__":
    updateBlogData()

