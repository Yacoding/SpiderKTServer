import sys
sys.path.append('../headlines_spider/')
import ForbesFinanceHLNetSpider
import FortuneFinanceHLNetSpider
import FTFinanceHLNetSpider
import TakFinanceHLNetSpider
import NBDFinanceHLNetSpider
import CCTVFinanceHLNetSpider
import JRJFinanceHLNetSpider
import YiCaiFinanceHLNetSpider

def crawDataCenter():
    
    # CRAW FORBESFINANCE DATA SIPDER
    print '----START CRAW FORBESFINANCE DATA----'
    ForbesFinanceHLNetSpider.writeFinanceHLDataSource()
    
    # CRAW FORTUREFINANCE DATA SIPDER
    print '----START CRAW FORTUREFINANCE DATA----'
    FortuneFinanceHLNetSpider.writeFinanceHLDataSource()
    
    # CRAW FTFINANCEHL DATA SIPDER
    print '----START CRAW FTFINANCEHL DATA----'
    FTFinanceHLNetSpider.writeFinanceHLDataSource()
    
    # CRAW TAKFINANCEHL DATA SIPDER
    print '----START CRAW TAKFINANCEHL DATA----'
    TakFinanceHLNetSpider.writeFinanceHLDataSource()
    
    # CRAW NBDFINANCEHL DATA SIPDER
    print '----START CRAW NBDFINANCEHL DATA----'
    NBDFinanceHLNetSpider.writeFinanceHLDataSource()
    
    # CRAW CCTVFINANCEHL DATA SIPDER
    print '----START CRAW CCTVFINANCEHL DATA----'
    try:
        CCTVFinanceHLNetSpider.writeFinanceHLDataSource()
    except Exception,e:
        print e

    # CRAW JRJFINANCEHL DATA SIPDER
    print '----START CRAW JRJFINANCEHL DATA----'
    JRJFinanceHLNetSpider.writeFinanceHLDataSource()
    

    
if __name__=='__main__':
    crawDataCenter()  
