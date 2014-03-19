
import DailyFxSpiderUtils


if __name__ =='__main__':
    
    startContext = DailyFxSpiderUtils.retrunStartContext('http://cdn.dailyfx.com.hk/livenews/index.html')
    length = len(DailyFxSpiderUtils.findAllTarget(startContext))
    for i in range(length):
        dict = DailyFxSpiderUtils.divisionTarget(startContext,'<tr class="record" valign="top">', '</tr>')
        startContext = dict['nextContext']
        print '<--------------------------->'
        print dict['targetContext']
     
    
    
    










