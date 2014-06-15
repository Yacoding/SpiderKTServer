import sys
sys.path.append('../mornnews_spider/')
import HEJNewsNetSpider


def crawDailyNews():
    
    # CRAW HEJNEWS COMMENTS NEWS SIPDER
    print '----START CRAW HEJNEWS NEWS----'
    HEJNewsNetSpider.writeFinanceDailyNews()
    

if __name__=='__main__':
    crawDailyNews()
