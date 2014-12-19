from  selenium import webdriver
import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils


def crawBulkCargoTransDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentArray = []
    contextList = browsor.find_element_by_tag_name('table').text.split('\n')
    contextList = contextList[1:len(contextList)-1]
    for var in contextList:
        varList = var.split(' ')
        currentArray.append(varList)
    return currentArray


def writeBulkCargoTransDataSource():
    link = 'http://app.finance.ifeng.com/data/indu/jgzs.php?symbol=58'
    currentList = crawBulkCargoTransDataSource(link)
    print  currentList
    formatSQL = 'INSERT INTO  DATACENTER_BULKCARGOTRANS_RESOURCE_TABLE ' \
                ' (CURRENTTIME,INDEXVALUE,INCREASEVALUE,INCREASERANGE) ' \
                ' VALUES (%s,%s,%s,%s)'


if __name__=='__main__':
    writeBulkCargoTransDataSource()