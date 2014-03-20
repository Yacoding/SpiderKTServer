
import DailyFxSpiderUtils

class  DailyFxSpider:
    def __init__(self):
        self.host ='localhost'

def  filterFinalTarget(sectionDict):
    if DailyFxSpiderUtils.filterTargetFlag(sectionDict, '<td style="background-color:#FFFFFF" width="100">'):
            titleTimeSubSet = DailyFxSpiderUtils.divisionTarget(sectionDict, '<td style="background-color:#FFFFFF" width="100">', '</td>')
            descriptSubSet = DailyFxSpiderUtils.divisionTarget(titleTimeSubSet['nextContext'],'<td style="background-color:#FFFFFF" width="550" class="stitle">','</td>')
            titletime = DailyFxSpiderUtils.filterSubSetContext(titleTimeSubSet['targetContext'], '<td style="background-color:#FFFFFF" width="100">','</td>')
            descriptcontext = DailyFxSpiderUtils.filterSubSetContext(descriptSubSet['targetContext'],'<td style="background-color:#FFFFFF" width="550" class="stitle">','</td>')
            descriptdetails =''
            if DailyFxSpiderUtils.filterTargetFlag(descriptcontext,'class="openDiv">'):
                    currentdescriptcontext = DailyFxSpiderUtils.filterSubSetContext(descriptcontext, 'class="openDiv">', '</a>')
                    descriptdetails = DailyFxSpiderUtils.filterSubSetContext(descriptcontext,'style="display:none;">','</div>')
                    descriptcontext = currentdescriptcontext
            return {'titletime':titletime,'descriptcontext':descriptcontext,'descriptdetails':descriptdetails}    
    elif DailyFxSpiderUtils.filterTargetFlag(sectionDict, '<td style="background-color:#F2F2F2" width="100">'):
            titleTimeSubSet = DailyFxSpiderUtils.divisionTarget(sectionDict, '<td style="background-color:#F2F2F2" width="100">','</td>')
            titletime = DailyFxSpiderUtils.filterSubSetContext(titleTimeSubSet['targetContext'],'<td style="background-color:#F2F2F2" width="100">','</td>')
            descriptSubSet = DailyFxSpiderUtils.divisionTarget(titleTimeSubSet['nextContext'],'<td style="background-color:#F2F2F2" width="550" class="stitle">','</td>')
            descriptcontext = DailyFxSpiderUtils.filterSubSetContext(descriptSubSet['targetContext'],'<td style="background-color:#F2F2F2" width="550" class="stitle">','</td>')
            descriptdetails =''
            if DailyFxSpiderUtils.filterTargetFlag(descriptcontext,'class="openDiv">'):
                    currentdescriptcontext = DailyFxSpiderUtils.filterSubSetContext(descriptcontext, 'class="openDiv">', '</a>')
                    descriptdetails = DailyFxSpiderUtils.filterSubSetContext(descriptcontext,'style="display:none;">','</div>')
                    descriptcontext = currentdescriptcontext
            return {'titletime':titletime,'descriptcontext':descriptcontext,'descriptdetails':descriptdetails}


def dailyForexNews():
    startContext = DailyFxSpiderUtils.retrunStartContext('http://cdn.dailyfx.com.hk/livenews/index.html')
    length = len(DailyFxSpiderUtils.findAllTarget(startContext))
    for i in range(length):
        dict = DailyFxSpiderUtils.divisionTarget(startContext,'<tr class="record" valign="top">', '</tr>')
        startContext = dict['nextContext']
        #Save TargetContext 
        sectionDict = dict['targetContext']
        #print sectionDict(the final result)
        currentDict = filterFinalTarget(sectionDict)
        
        if currentDict['descriptdetails'] !='':
            print currentDict['titletime'] +'-----'+currentDict['descriptcontext']+'----'+currentDict['descriptdetails']
        else:
            print currentDict['titletime'] +'-----'+currentDict['descriptcontext']
    return ''

if __name__ =='__main__':
    dailyForexNews()
    
           
            
     
    
    
    










