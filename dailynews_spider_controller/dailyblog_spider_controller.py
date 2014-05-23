import  sys
sys.path.append("../dailyblog_spider/")
import HexunBlogSpider
import SinaBlogSpider
from distutils import log

def updateBlogData():
   
    #SINA NET BLOG SPIDER
    log.info('The system crawling the information of  sina blog')
    print '----SINA NET BLOG SPIDER START---'
    SinaBlogSpider.writeDailySinaBlog()
    
    #HEXUN NET BLOG SPIDER
    log.info('The system crawling the informarion of  xehun net')
    print '---HEXUN NET BLOG SPIDER START---'
    HexunBlogSpider.writeHexunBlog()
      
if __name__ =="__main__":
    updateBlogData()

