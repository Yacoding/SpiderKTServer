import MySQLdb
import DBConfiger
from DBUtils.PooledDB import PooledDB

class DbManager():
      def __init__(self):
          self._spiderpool =PooledDB(MySQLdb, user =DBConfiger.getConfig('spiderdatabase','dbuser'),
                               passwd =DBConfiger.getConfig('spiderdatabase','dbpassword'),
                               host =DBConfiger.getConfig('spiderdatabase','dbhost'),
                               port=3306,
                               db=DBConfiger.getConfig('spiderdatabase','dbname'),
                               mincached=10,
                               maxcached=100,
                               maxshared=50,
                               maxconnections=10)

      def getConn(self):
          self._spiderpool.connection()


def returnMySQLConn():
    try:
        conn =DbManager().getConn()
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
    return conn


def returnErrorMysqlConn():
    try:
        conn = MySQLdb.connect(host='127.0.0.1',user='root',passwd='4559065',db='crawerror',port=3306,charset='utf8')
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1]) 
    return conn


if __name__=='__main__':
    returnMySQLConn()