from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils


def crawBulkCargoTransDataSource(link,keyList):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentArray = []
    contextList = browsor.find_element_by_tag_name('table').text.split('\n')
    contextList = contextList[1:len(contextList)-1]
    for var in contextList:
        varList = var.split(' ')
        if not (varList[0] in keyList):
           currentArray.append(varList)
    return currentArray


def writeBulkCargoTransDataSource():
    link = 'http://app.finance.ifeng.com/data/indu/jgzs.php?symbol=58'
    dbManager = CommonsMysqlUtils._dbManager
    selectSQL = "SELECT SUBSTRING(RESOURCE.CURRENTTIME,1,10)  FROM    DATACENTER_BULKCARGOTRANS_RESOURCE_TABLE RESOURCE"
    selectDict =dbManager.selectDictMany(selectSQL)
    keyList = []
    for current_dict in selectDict:
            for (key,value) in current_dict.iteritems():
                keyList.append(value)

    currentArray = crawBulkCargoTransDataSource(link,keyList)
    SQL = 'INSERT INTO  DATACENTER_BULKCARGOTRANS_RESOURCE_TABLE ' \
                ' (CURRENTTIME,INDEXVALUE,INCREASEVALUE,INCREASERANGE) ' \
                ' VALUES (%s,%s,%s,%s)'

    dbManager.executeManyInsert(SQL,currentArray)