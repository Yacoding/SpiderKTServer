import  sys
sys.path.append("../hexunblog_spider/")
sys.path.append("../sinablog_spider/")
import HexunBlogSpider
import SinaBlogSpider
from distutils import log

def updateBlogData():
   
    #SINA NET BLOG SPIDER
    log.info('The system crawling the information of  sina blog')
    SinaBlogSpider.writeDailySinaBlog()
     #HEXUN NET BLOG SPIDER
    log.info('The system crawling the informarion of  xehun net')
    HexunBlogSpider.writeHexunBlog()
      
if __name__ =="__main__":
    updateBlogData()

