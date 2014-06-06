import  sys
sys.path.append("../comment_spider/")
import HuiTongNetSpider
import AdsNetSpider


def crawCommentsNews():
    # CRAW HUITONG COMMENTS NEWS SIPDER
    print '----START CRAW HUITONG COMMENTS NEWS----'
    HuiTongNetSpider.writeDailyComments()
    
    # CRAW ADSNET COMMENTS NEWS SIPDER
    print '----START CRAW ADSNET COMMENTS NEWS----'
    AdsNetSpider.writeDailyComments()
    

if __name__=='__main__':
    crawCommentsNews()