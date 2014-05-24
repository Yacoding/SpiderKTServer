import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startFlag):
    currentContext = unicode(CommonsSpiderUtils.openInternetUrl(link),'GBK').encode('UTF-8')
    startContext = CommonsSpiderUtils.startContext(currentContext,'%s'%startFlag)
    return startContext

def findAllTarget(context,filter):
    return len(CommonsSpiderUtils.findAllTarget(context,r"s%"%filter))
