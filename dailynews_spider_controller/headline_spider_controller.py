import sys
sys.path.append('../headlines_spider/')
import ForbesFinanceHLNetSpider
import FortuneFinanceHLNetSpider
import FTFinanceHLNetSpider
import TakFinanceHLNetSpider
import NBDFinanceHLNetSpider

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
    
if __name__=='__main__':
    crawDataCenter()  
