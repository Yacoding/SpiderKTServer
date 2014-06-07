import  sys
sys.path.append("../comment_spider/")
import HuiTongNetSpider
import AdsNetSpider
import ForexNetSpider
import GXMetalNetSpider
import JTMetalNetSpider
import SYMetalNetSpider

def crawCommentsNews():
    # CRAW HUITONG COMMENTS NEWS SIPDER
    print '----START CRAW HUITONG COMMENTS NEWS----'
    HuiTongNetSpider.writeDailyComments()
    
    # CRAW ADSNET COMMENTS NEWS SIPDER
    print '----START CRAW ADSNET COMMENTS NEWS----'
    AdsNetSpider.writeDailyComments()
    
    # CRAW FOREXNET COMMENTS NEWS SIPDER
    print '----START CRAW FOREXNET COMMENTS NEWS----'
    ForexNetSpider.writeDailyComments()
    
    # CRAW GXMETAL COMMENTS NEWS SIPDER
    print '----START CRAW GXMETAL COMMENTS NEWS----'
    GXMetalNetSpider.writeDailyMetalComments()
    
    # CRAW JTMETAL COMMENTS NEWS SIPDER
    print '----START CRAW JTMETAL COMMENTS NEWS----'
    JTMetalNetSpider.writeDailyMetalComments()

    # CRAW SYMETAL COMMENTS NEWS SIPDER
    print '----START CRAW SYMETAL COMMENTS NEWS----'
    SYMetalNetSpider.writeDailyMetalComments()
    
if __name__=='__main__':
    crawCommentsNews()