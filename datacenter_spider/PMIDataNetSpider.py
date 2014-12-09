from  selenium import webdriver
import PMIDataNetSpiderUtils

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
    conn = PMIDataNetSpiderUtils.getMySQLConn()
    cursor = conn.cursor()
    SQL = " INSERT INTO DATACENTER_PMI_RESOURCE_TABLE(STATISTICS,CHINA_MULTIPLEP_MI," \
          " HSBC_MANUFACTURING_PMI,HSBC_SERVICE_PMI)VALUES(?,?,?,?)"
    try:
        cursor.executemany(SQL,currentArray)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    cursor.close()
    conn.close()

if __name__=='__main__':
    writePMIDataSource()
