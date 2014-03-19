
import DailyFxSpiderUtils


if __name__ =='__main__':
    
    startContext = DailyFxSpiderUtils.retrunStartContext('http://cdn.dailyfx.com.hk/livenews/index.html')
    dict = DailyFxSpiderUtils.divisionTarget(startContext,'<tr class="record" valign="top">', '</tr>')
    length = len(DailyFxSpiderUtils.findAllTarget(startContext))
    print dict['targetContext']
    print dict['nextContext']









