import  sys
sys.path.append("../swissquote_spider/")
sys.path.append("../cnforex_spider/")
import  CnforexSpider
import  SwissquoteSpider
from distutils import log

def  updateDailyForexPic():
    log.info('The system crawling the resource of forex picture ')
    CnforexSpider.findForexImage();
    log.info('The system crawling the resource of daily news of  forex ')
    SwissquoteSpider.writeSwissquoteTodayNews();
if __name__=="__main__":
    updateDailyForexPic()
