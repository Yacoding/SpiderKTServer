from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils

def crawPMIDataSource(link,keyList):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentArray = []
    contextList = browsor.find_element_by_tag_name('table').text.split('\n')
    contextList = contextList[1:len(contextList)-1]
    for var in contextList:
        varList = var.split(' ')
        varList = varList[1:]
        for i in range(len(varList)):
            if varList[i] =='-':
                varList[i] ='0'
        if not (varList[0] in keyList):
            currentArray.append(varList)
    return currentArray

def writePMIDataSource():
    link = 'http://www.100ppi.com/mac/data---116N.html'
    dbManager = CommonsMysqlUtils._dbManager
    selectSQL = "SELECT  RESOURCE.STATISTICS  FROM    DATACENTER_PMI_RESOURCE_TABLE RESOURCE"
    selectDict =dbManager.selectDictMany(selectSQL)
    keyList = []
    for current_dict in selectDict:
            for (key,value) in current_dict.iteritems():
                keyList.append(value)

    currentArray = crawPMIDataSource(link,keyList)
    SQL = " INSERT INTO DATACENTER_PMI_RESOURCE_TABLE(STATISTICS,CHINA_MULTIPLEP_MI," \
          " HSBC_MANUFACTURING_PMI,HSBC_SERVICE_PMI)VALUES(%s,%s,%s,%s)"

    dbManager.executeManyInsert(SQL,currentArray)
    dbManager.closeResource()

if __name__=='__main__':
    writePMIDataSource()