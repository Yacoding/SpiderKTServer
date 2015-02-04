import sys
sys.path.append('../mornnews_spider/')
import HEJNewsNetSpider
import NBDNewsNetSpider
import FXNewsForexNetSpider
import FXNewsMetalNetSpider
import FXNewsFutureNetSpider
import FXNewsStockNetSpider
import TakNewsStockNetSpider
import YiCaiStockNetSpider
import CNNewsNetSpider
import XQNewsNetSpider
import QQNewsNetSpider
import YiCaiFinanceNetSpider

def crawDailyNews():
    
    # CRAW HEJNEWS COMMENTS NEWS SIPDER
    print '----START CRAW HEJNEWS NEWS----'
    HEJNewsNetSpider.writeMorningDailyNews()
    
    # CRAW QQNEWS COMMENTS NEWS SIPDER
    print '----START CRAW QQNEWS NEWS----'
    try:
        QQNewsNetSpider.writeMorningQQDailyNews()
    except Exception,e:
        print e
    # CRAW NBDNEWS COMMENTS NEWS SIPDER
    print '----START CRAW NBDNEWS NEWS----'
    NBDNewsNetSpider.writeMorningDailyNews()
    
    # CRAW FXNEWS COMMENTS NEWS SIPDER
    print '----START CRAW FXNEWS NEWS----'
    FXNewsForexNetSpider.writeMorningForexDailyNews()

    # CRAW FXNEWSMETAL COMMENTS NEWS SIPDER
    print '----START CRAW FXNEWSMETAL NEWS----'
    FXNewsMetalNetSpider.writeMorningMetalDailyNews() 
    
    # CRAW FXNEWSFUTURE COMMENTS NEWS SIPDER
    print '----START CRAW FXNEWSFUTURE NEWS----'
    FXNewsFutureNetSpider.writeMorningFutureDailyNews()
    
    # CRAW FXNEWSSTOCK COMMENTS NEWS SIPDER
    print '----START CRAW FXNEWSSTOCK NEWS----'
    FXNewsStockNetSpider.writeMorningStockDailyNews()
    
    # CRAW TAKNEWSSTOCK COMMENTS NEWS SIPDER
    print '----START CRAW TAKNEWSSTOCK NEWS----'
    TakNewsStockNetSpider.writeFinanceHLDataSource()
    
    # CRAW YICAISTOCK COMMENTS NEWS SIPDER
    print '----START CRAW YICAISTOCK NEWS----'
    YiCaiStockNetSpider.writeYiCaiStockDataSource()
    
    # CRAW 21CNNEWS NEWS SIPDER
    print '----START CRAW 21CNNEWS NEWS----'
    CNNewsNetSpider.writeCNStockNetDailyNews()

    # CRAW XQ NEWS SIPDER#
    print '----START CRAW XQ NEWS----'
    XQNewsNetSpider.writeXQNewsNetDataSource()

    # CRAW YICAI NEWS SIPDER#
    print  '----START CRAW YCFINANCE NEWS----'
    YiCaiFinanceNetSpider.writeFinanceHLDataSource()

if __name__=='__main__':
    crawDailyNews()
