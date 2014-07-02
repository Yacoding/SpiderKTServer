import BulkCargoTransDataNetSpiderUtils
import uuid
import time


def crawBulkCargoTransDataSource(link):
    currentList = []
    target = '<div class="tab01">'
    startContext = BulkCargoTransDataNetSpiderUtils.returnStartContext(link,'<div class="tab01">')
    startContext = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(startContext,target,'</table>')
    startContext = BulkCargoTransDataNetSpiderUtils.filterAfterContext(startContext,'</tr>')
    len = BulkCargoTransDataNetSpiderUtils.findAllTarget(startContext,'<tr>')
    for i in range(len):
        targetContext = BulkCargoTransDataNetSpiderUtils.divisionTarget(startContext,'<tr','</tr>')
        startContext = targetContext['nextContext']
        currentContext =  targetContext['targetContext']
        currentTime = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = BulkCargoTransDataNetSpiderUtils.filterAfterContext(currentContext,'</td>')
        indexValue = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(currentContext,'<td>','</td>')
        currentContext = BulkCargoTransDataNetSpiderUtils.filterAfterContext(currentContext,'<span')
        increaseValue = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(currentContext, '>','</span>')
        currentContext = BulkCargoTransDataNetSpiderUtils.filterAfterContext(currentContext,'<span')
        increaseRange = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</span>')
        currentList.append([currentTime,indexValue,increaseValue,increaseRange])
    return currentList

def writeBulkCargoTransDataSource():
    link = 'http://app.finance.ifeng.com/data/indu/jgzs.php?symbol=58'
    currentList = crawBulkCargoTransDataSource(link)
    


if __name__=='__main__':
    writeBulkCargoTransDataSource()
