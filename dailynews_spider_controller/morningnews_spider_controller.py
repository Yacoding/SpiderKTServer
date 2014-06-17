import sys
sys.path.append('../mornnews_spider/')
import HEJNewsNetSpider
import QQNewsNetSpider


def crawDailyNews():
    
    # CRAW HEJNEWS COMMENTS NEWS SIPDER
    print '----START CRAW HEJNEWS NEWS----'
    HEJNewsNetSpider.writeFinanceDailyNews()
    
    # CRAW QQNEWS COMMENTS NEWS SIPDER
    print '----START CRAW QQNEWS NEWS----'
    QQNewsNetSpider.writeFinanceDailyNews()

if __name__=='__main__':
    crawDailyNews()
