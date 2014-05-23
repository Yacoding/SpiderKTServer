import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link,startFlag):
    currentContext = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(currentContext,'%s'%startFlag)
    return startContext
