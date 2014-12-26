import MySQLdb
import DBConfiger
from DBUtils.PooledDB import PooledDB

class DbManager():
      def __init__(self,databaseName):

          # init database pool #
          self._spiderpool =PooledDB(MySQLdb, user =DBConfiger.getConfig(databaseName,'dbuser'),
                               passwd =DBConfiger.getConfig(databaseName,'dbpassword'),
                               host =DBConfiger.getConfig(databaseName,'dbhost'),
                               port=3306,
                               charset=DBConfiger.getConfig(databaseName,'charset'),
                               db=DBConfiger.getConfig(databaseName,'dbname'),
                               mincached=10,
                               maxcached=100,
                               maxshared=50,
                               maxconnections=10)

          #get current connection#
          self._conn =self.getConn()

          #get current cursor#
          self._cursor=self._conn.cursor()

          #get current dictcursor#
          self._dictcursor = self._conn.cursor(cursorclass = MySQLdb.cursors.DictCursor)

      #GET DATABASE CONNECTION#
      def getConn(self):
          return self._spiderpool.connection()

      #CLOSE ALL DATABASE RESOURCE#
      def closeResource(self):
          if self._cursor != None:
              self._cursor.close()
          if self._conn != None:
             self._conn.close()

      #execute many insert #
      def executeManyInsert(self,SQL,param=None):
          conn = self._conn
          cursor = self._cursor
          try:
              cursor.executemany(SQL,param)
              conn.commit()
          except Exception,e:
              print "Mysql Error %d: %s" % (e.args[0], e.args[1])
              conn.rollback()

      #update or delete data#
      def executeUpdateOrDelete(self,SQL,param=None):
          conn = self._conn
          cursor = self._cursor
          try:
              cursor.execute(SQL,param)
              conn.commit()
          except Exception,e:
              print "Mysql Error %d: %s" % (e.args[0], e.args[1])
              conn.rollback()


      #GET ONE CURRENTDATA#
      def selectOne(self,SQL,param=None):
          cursor = self._cursor
          result = None
          try:
            cursor.execute(SQL)
            result = cursor.fetchone()
          except Exception,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
          return result

      #GET MANY CURRENTDATA #
      def selectMany(self,SQL,param =None):
          cursor = self._cursor
          result = None
          try:
            cursor.execute(SQL)
            result = cursor.fetchall()
          except Exception,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
          return result

      #GET ONE CURRENTDATA#
      def selectDictOne(self,SQL,param=None):
          cursor = self._dictcursor
          result = None
          try:
            cursor.execute(SQL)
            result = cursor.fetchone()
          except Exception,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
          return result

      #GET MANY CURRENTDATA #
      def selectDictMany(self,SQL,param =None):
          conn = self._conn
          cursor = self._dictcursor
          result = None
          try:
            cursor.execute(SQL)
            result = cursor.fetchall()
          except Exception,e:
            print "Mysql Error %d: %s" % (e.args[0], e.args[1])
          return result


#DATABASE CONNECTION AND INIT #
_dbManager = DbManager('spiderdatabase')

#GET DATABASE CONNECTION #
def returnMySQLConn():
    try:
        conn =_dbManager.getConn()
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
    conn = returnMySQLConn()
    _dbManager.close(conn)