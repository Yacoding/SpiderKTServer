import sys
sys.path.append("../commonutils_spider/")
import CommonsMysqlUtils

# GET MYSQL CONNECTION
def getMySQLConn():
    return CommonsMysqlUtils.returnMySQLConn()
