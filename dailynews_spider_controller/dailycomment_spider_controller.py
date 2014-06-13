import  sys
sys.path.append("../comment_spider/")
import HuiTongNetSpider
import AdsNetSpider
import ForexNetSpider
import GXMetalNetSpider
import JTMetalNetSpider
import SYMetalNetSpider
import ZZStockNetSpider
import HGStockNetSpider
import JFStockNetSpider
import QJStockNetSpider
import QJFinanceNetSpider
import IFengFinanceNetSpider
import SinaFinanceNetSpider

def crawCommentsNews():
    
    # CRAW HUITONG COMMENTS NEWS SIPDER
    print '----START CRAW HUITONG COMMENTS NEWS----'
    HuiTongNetSpider.writeDailyComments()
    
    # CRAW ADSNET COMMENTS NEWS SIPDER
    print '----START CRAW ADSNET COMMENTS NEWS----'
    AdsNetSpider.writeDailyComments()
    
    # CRAW FOREXNET COMMENTS NEWS SIPDER
    print '----START CRAW FOREXNET COMMENTS NEWS----'
    ForexNetSpider.writeDailyComments()
    
    # CRAW GXMETAL COMMENTS NEWS SIPDER
    print '----START CRAW GXMETAL COMMENTS NEWS----'
    GXMetalNetSpider.writeDailyMetalComments()
    
    # CRAW JTMETAL COMMENTS NEWS SIPDER
    print '----START CRAW JTMETAL COMMENTS NEWS----'
    JTMetalNetSpider.writeDailyMetalComments()

    # CRAW SYMETAL COMMENTS NEWS SIPDER
    print '----START CRAW SYMETAL COMMENTS NEWS----'
    SYMetalNetSpider.writeDailyMetalComments()
    
    # CRAW ZZSTOCK COMMENTS NEWS SIPDER
    print '----START CRAW ZZSTOCK COMMENTS NEWS----'
    ZZStockNetSpider.writeDailyStockComments()
    
    # CRAW HGSTOCK COMMENTS NEWS SIPDER
    print '----START CRAW HGSTOCK COMMENTS NEWS----'
    HGStockNetSpider.writeDailyStockComments()
    
    # CRAW JFSTOCK COMMENTS NEWS SIPDER
    print '----START CRAW JFSTOCK COMMENTS NEWS----'
    JFStockNetSpider.writeDailyStockComments()
    
    # CRAW QJSTOCK COMMENTS NEWS SIPDER
    print '----START CRAW QJSTOCK COMMENTS NEWS----'
    QJStockNetSpider.writeDailyStockComments()
    
    # CRAW QJFINANCE COMMENTS NEWS SIPDER
    print '----START CRAW QJFINANCE COMMENTS NEWS----'
    QJFinanceNetSpider.writeDailyFinanceComments()
    
    # CRAW IFENG COMMENTS NEWS SIPDER
    print '----START CRAW IFENG COMMENTS NEWS----'
    IFengFinanceNetSpider.writeDailyFinanceComments()
    
    # CRAW SINAFINANCE COMMENTS NEWS SIPDER
    print '----START CRAW SINAFINANCE COMMENTS NEWS----'
    SinaFinanceNetSpider.writeDailyFinanceComments()
    
if __name__=='__main__':
    crawCommentsNews()