import  sys
sys.path.append("../comment_spider/")
import HuiTongNetSpider


def crawCommentsNews():
    # CRAW HUITONG COMMENTS NEWS SIPDER
    print '----START CRAW HUITONG COMMENTS NEWS----'
    HuiTongNetSpider.writeDailyComments()
    


if __name__=='__main__':
    crawCommentsNews()