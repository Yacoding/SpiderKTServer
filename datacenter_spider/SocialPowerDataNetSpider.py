from  selenium import webdriver
import SocialPowerDataNetSpiderUtils
import time

def crawShiborDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    startContext = browsor.find_element_by_id('datatab').text
    currentYear = time.strftime("%Y",time.localtime())
    startContext = SocialPowerDataNetSpiderUtils.removeSpecialCharacter(startContext)
    print  startContext
    len  =   SocialPowerDataNetSpiderUtils.findAllTarget(startContext,currentYear)
    for i in range(len):
        i

    browsor.quit()


def writeShiborConceptDataSource():

    link = 'http://www.shippingdata.cn/free/item.do?lmid=9544F54344034694A5377ED08483A707' \
           '&toplmid=4611C52922C944B5A9325031E6DF4479&type=1'
    crawShiborDataSource(link)


if __name__=='__main__':
    writeShiborConceptDataSource()