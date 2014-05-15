import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startFlag):
    currentContext = CommonsSpiderUtils.openInternetUrl(link)
    print currentContext
    print '%s'%startFlag
    startContext = CommonsSpiderUtils.startContext(currentContext,'%s'%startFlag)
    return startContext


