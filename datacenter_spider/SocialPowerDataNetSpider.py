from  selenium import webdriver
import SocialPowerDataNetSpiderUtils
import time

def crawShiborDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    currentList = []
    contextList = browsor.find_element_by_id('datatab').text.split('\n')
    contextList = contextList[1:len(contextList)-1]
    for var in contextList:
        varList = var.split(' ')
        currentList.append(varList)
    return currentList


def writeShiborConceptDataSource():

    link = 'http://www.shippingdata.cn/free/item.do?lmid=9544F54344034694A5377ED08483A707' \
           '&toplmid=4611C52922C944B5A9325031E6DF4479&type=1'
    crawShiborDataSource(link)


if __name__=='__main__':
    writeShiborConceptDataSource()