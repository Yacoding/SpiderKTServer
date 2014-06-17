import sys
sys.path.append('../mornnews_spider/')
import HEJNewsNetSpider
import QQNewsNetSpider
import NBDNewsNetSpider


def crawDailyNews():
    
    # CRAW HEJNEWS COMMENTS NEWS SIPDER
    print '----START CRAW HEJNEWS NEWS----'
    HEJNewsNetSpider.writeMorningDailyNews()
    
    # CRAW QQNEWS COMMENTS NEWS SIPDER
    print '----START CRAW QQNEWS NEWS----'
    QQNewsNetSpider.writeMorningDailyNews()
    
    # CRAW NBDNEWS COMMENTS NEWS SIPDER
    print '----START CRAW NBDNEWS NEWS----'
    NBDNewsNetSpider.writeMorningDailyNews()

if __name__=='__main__':
    crawDailyNews()
