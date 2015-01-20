import MySQLdb
import DBConfiger
from DBUtils.PooledDB import PooledDB
class  ErrorDbManager():
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

    #GET DATABASE CONNECTION#
    def getConn(self):
          return self._spiderpool.connection()

def commonRedcodeError(currentList):
    conn = ErrorDbManager('spidererrordatabase').getConn()
    cursor = conn.cursor()
    finalFormatSQL = 'INSERT INTO SPIDER_CRAW_ERROR_TABLE (ERRORTIME,KEYID,SPIDERNAME,ERRORINFOR) VALUES (%s,%s,%s,%s)'
    try:
        cursor.executemany(finalFormatSQL,currentList)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    finally:
        cursor.close()
        conn.close()    