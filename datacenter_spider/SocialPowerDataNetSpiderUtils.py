import sys
sys.path.append("../commonutils_spider/")
import CommonsSpiderUtils
import CommonsMysqlUtils

# GET MYSQL CONNECTION
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()