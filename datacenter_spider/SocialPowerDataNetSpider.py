from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils

def crawSocialPowerDataSource(link,keyList):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentList = []
    contextList = browsor.find_element_by_id('datatab').text.split('\n')
    contextList = contextList[1:len(contextList)-1]
    for var in contextList:
        varList = var.split(' ')
        if not (varList[0] in keyList):
           currentList.append(varList)
    return currentList

def writeSocialPowerDataSource():
    link = 'http://www.shippingdata.cn/free/item.do?lmid=9544F54344034694A5377ED08483A707' \
           '&toplmid=4611C52922C944B5A9325031E6DF4479&type=1'
    dbManager = CommonsMysqlUtils._dbManager

    selectSQL = 'SELECT  RESOURCE.CURRENTTIME   FROM  DATACENTER_SOCIALPOWER_RESOURCE_TABLE RESOURCE'
    selectDict =  dbManager.selectDictMany(selectSQL)
    keyList = []
    for current_dict in selectDict:
            for (key,value) in current_dict.iteritems():
                keyList.append(value)

    currentList = crawSocialPowerDataSource(link,keyList)
    SQL = ' INSERT INTO DATACENTER_SOCIALPOWER_RESOURCE_TABLE(CURRENTTIME,SOCIALPOWER,CHANGERATIO)' \
          ' VALUES(%s,%s,%s)'

    dbManager.executeManyInsert(SQL,currentList)