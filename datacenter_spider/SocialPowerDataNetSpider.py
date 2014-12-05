from  selenium import webdriver


def crawShiborDataSource(link):
    browsor = webdriver.PhantomJS()
    browsor.get(link)
    startContext = browsor.find_element_by_id('datatab').text
    print  startContext
    browsor.quit()


def writeShiborConceptDataSource():
    link = 'http://www.shippingdata.cn/free/item.do?lmid=9544F54344034694A5377ED08483A707' \
           '&toplmid=4611C52922C944B5A9325031E6DF4479&type=1'
    crawShiborDataSource(link)


if __name__=='__main__':
    writeShiborConceptDataSource()