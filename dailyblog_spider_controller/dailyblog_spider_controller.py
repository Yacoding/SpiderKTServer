import  sys
sys.path.append("../hexunblog_spider/")
sys.path.append("../sinablog_spider/")
import HexunBlogSpider
import SinaBlogSpider


def updateBlogData():
    #HEXUN NET BLOG SPIDER
    HexunBlogSpider.writeHexunBlog()
    #SINA NET BLOG SPIDER
    SinaBlogSpider.writeDailySinaBlog()

if __name__ =="__main__":
    updateBlogData()

