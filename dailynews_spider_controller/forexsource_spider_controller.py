import  sys
sys.path.append("../cnforex_spider/")
import  CnforexSpider
import  SwissquoteSpider
from distutils import log

def  updateDailyForexPic():
    log.info('The system crawling the resource of forex picture ')
    print '----START CRAW THE FOREX PICTURE----'
    CnforexSpider.findForexImage();
    
    print '----START CRAW THE DAILY NEWS OF FOREX ----'
    log.info('The system crawling the resource of daily news of  forex ')
    SwissquoteSpider.writeSwissquoteTodayNews();
    
if __name__=="__main__":
    updateDailyForexPic()
