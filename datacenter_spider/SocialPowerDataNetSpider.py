from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils

def crawSocialPowerDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentList = []
    contextList = browsor.find_element_by_id('datatab').text.split('\n')
    contextList = contextList[1:len(contextList)-1]
    for var in contextList:
        varList = var.split(' ')
        currentList.append(varList)
    return currentList


def writeSocialPowerDataSource():
    link = 'http://www.shippingdata.cn/free/item.do?lmid=9544F54344034694A5377ED08483A707' \
           '&toplmid=4611C52922C944B5A9325031E6DF4479&type=1'
    currentList = crawSocialPowerDataSource(link)
    SQL = ' INSERT INTO DATACENTER_SOCIALPOWER_RESOURCE_TABLE(CURRENTTIME,SOCIALPOWER,CHANGERATIO)' \
          ' VALUES(%s,%s,%s)'
    dbManager = CommonsMysqlUtils._dbManager
    dbManager.executeManyInsert(SQL,currentList)
    dbManager.closeResource()

if __name__=='__main__':
    writeSocialPowerDataSource()