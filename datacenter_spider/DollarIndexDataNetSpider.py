from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils

# the  time is  too long #
def  crawDollarIndexDataSource(link,keyList):
     browsor = webdriver.PhantomJS()
     browsor.get(link)
     currentArray = []
     contextList = browsor.find_element_by_id('curr_table').text.split('\n')
     contextList = contextList[1:len(contextList)-1]
     for var in contextList:
        varList = var.split(' ')
        openTime = varList[0]
        currentTime = openTime[0:4]+'-'+openTime[5:7]+'-'+openTime[8:len(openTime)-1]
        varList[0] = currentTime
        if not (currentTime in keyList):
           currentArray.append(varList)
     return currentArray

def  writeDollarIndexDataSource():
     link ='http://cn.investing.com/quotes/us-dollar-index-historical-data'
     dbManager = CommonsMysqlUtils._dbManager
     selectSQL = ' SELECT  SUBSTRING(RESOURCE.OPENTIME,1,10) AS OPENTIME' \
                 ' FROM  DATACENTER_DOLLARINDEX_RESOURCE_TABLE RESOURCE '
     selectDict =dbManager.selectDictMany(selectSQL)
     keyList = []
     for current_dict in selectDict:
            for (key,value) in current_dict.iteritems():
                keyList.append(value)
     resultArray = crawDollarIndexDataSource(link,keyList)
     SQL = ' INSERT INTO  DATACENTER_DOLLARINDEX_RESOURCE_TABLE' \
           ' (OPENTIME,NEWSTOCKPRICE,OPENSTOCKPRICE,HIGHSTOCKPRICE,' \
           ' LOWSTOCKPRICE,TRADEVOLUME,PERCENTCHANGE)' \
           ' VALUES(%s,%s,%s,%s,%s,%s,%s)'
     dbManager.executeManyInsert(SQL,resultArray)


if __name__=='__main__':
    writeDollarIndexDataSource()

