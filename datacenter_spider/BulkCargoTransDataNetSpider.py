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
        increaseValue = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(currentContext, '>','</span>').replace('%','')
        currentContext = BulkCargoTransDataNetSpiderUtils.filterAfterContext(currentContext,'<span')
        increaseRange = BulkCargoTransDataNetSpiderUtils.filterContextByTarget(currentContext,'>','</span>').replace('%','')
        currentList.append([currentTime,indexValue,increaseValue,increaseRange])
    return currentList

def writeBulkCargoTransDataSource():
    link = 'http://app.finance.ifeng.com/data/indu/jgzs.php?symbol=58'
    currentList = crawBulkCargoTransDataSource(link)
    conn = BulkCargoTransDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    try:
        cursor.execute("DELETE FROM DATACENTER_BULKCARGOTRANS_RESOURCE_TABLE")
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    
    formatSQL = 'INSERT INTO  DATACENTER_BULKCARGOTRANS_RESOURCE_TABLE(CURRENTTIME,INDEXVALUE,INCREASEVALUE,INCREASERANGE) VALUES (%s,%s,%s,%s)'
    try:
        cursor.executemany(formatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()