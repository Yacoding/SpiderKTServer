import  sys
sys.path.append("../hexunblog_spider/")
sys.path.append("../sinablog_spider/")
import HexunBlogSpider
import SinaBlogSpider


def updateBlogData():
    HexunBlogSpider.writeHexunBlog()
    SinaBlogSpider.writeDailySinaBlog()

if __name__ =="__main__":
    updateBlogData()

