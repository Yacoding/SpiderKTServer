import sys
sys.path.append('../headlines_spider/')
import ForbesFinanceHLNetSpider
import FortuneFinanceHLNetSpider

def crawDataCenter():
    
    # CRAW FORBESFINANCE DATA SIPDER
    print '----START CRAW FORBESFINANCE DATA----'
    ForbesFinanceHLNetSpider.writeFinanceHLDataSource()
    
    # CRAW FORTUREFINANCE DATA SIPDER
    print '----START CRAW FORTUREFINANCE DATA----'
    FortuneFinanceHLNetSpider.writeFinanceHLDataSource()
    
if __name__=='__main__':
    crawDataCenter()  
