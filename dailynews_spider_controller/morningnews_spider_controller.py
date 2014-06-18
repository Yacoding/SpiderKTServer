import sys
sys.path.append('../mornnews_spider/')
import HEJNewsNetSpider
import QQNewsNetSpider
import NBDNewsNetSpider
import FXNewsForexNetSpider
import FXNewsMetalNetSpider

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
    
    # CRAW FXNEWS COMMENTS NEWS SIPDER
    print '----START CRAW FXNEWS NEWS----'
    FXNewsForexNetSpider.writeMorningForexDailyNews()

    # CRAW FXNEWSMETAL COMMENTS NEWS SIPDER
    print '----START CRAW FXNEWSMETAL NEWS----'
    FXNewsMetalNetSpider.writeMorningMetalDailyNews() 
    
if __name__=='__main__':
    crawDailyNews()
