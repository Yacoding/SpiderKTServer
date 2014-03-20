
import DailyFxSpiderUtils


if __name__ =='__main__':
    
    startContext = DailyFxSpiderUtils.retrunStartContext('http://cdn.dailyfx.com.hk/livenews/index.html')
    length = len(DailyFxSpiderUtils.findAllTarget(startContext))
    print length
    for i in range(length):
        dict = DailyFxSpiderUtils.divisionTarget(startContext,'<tr class="record" valign="top">', '</tr>')
        startContext = dict['nextContext']
        
        titleTimeSubSet = DailyFxSpiderUtils.divisionTarget(dict['targetContext'], '<td style="background-color:#FFFFFF" width="100">', '</td>')
        descriptContext = DailyFxSpiderUtils.divisionTarget(titleTimeSubSet['nextContext'],'<td style="background-color:#FFFFFF" width="550" class="stitle">','</td>')
               
        titletime = DailyFxSpiderUtils.filterSubSetContext(titleTimeSubSet['targetContext'], '<td style="background-color:#FFFFFF" width="100">', '</td>')
        descriptcontext = DailyFxSpiderUtils.filterSubSetContext(descriptContext['targetContext'],'<td style="background-color:#FFFFFF" width="550" class="stitle">','</td>')
        print titletime
        print descriptcontext        
        print str(i)+'--------------------------------------------------------'
     
    
    
    










