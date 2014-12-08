from  selenium import webdriver
import SocialPowerDataNetSpiderUtils

def crawPMIDataSource(link):
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
        currentArray.append(varList)
    return currentArray

def writePMIDataSource():
    link = 'http://www.100ppi.com/mac/data---116N.html'
    currentArray = crawPMIDataSource(link)
    print currentArray

if __name__=='__main__':
    writePMIDataSource()
