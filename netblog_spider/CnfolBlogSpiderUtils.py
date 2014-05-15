import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

def returnStartContext(link):
    currentContext = CommonsSpiderUtils.openUrl(link)
    startContext = CommonsSpiderUtils.startContext(currentContext,'<div class="articleCell SG_j_linedot1">')
    return startContext


