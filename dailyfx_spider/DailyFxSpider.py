
import DailyFxSpiderUtils


if __name__ =='__main__':
    
    startContext = DailyFxSpiderUtils.retrunStartContext('http://cdn.dailyfx.com.hk/livenews/index.html')
    print len(DailyFxSpiderUtils.findAllTarget(startContext))









