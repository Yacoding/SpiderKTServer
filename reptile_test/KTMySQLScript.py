import  MySQLdb




def returnMySQLConn(param):
    try:
        conn = MySQLdb.connect(host='localhost',user='root',passwd='4559065',db='ktproject',port=3306)
        cursor = conn.cursor()
        count = cursor.execute("SELECT  COUNT(*)  FROM   whkt_resource_table A  WHERE  A.ID =%s"%param)
        result = count.fetchone()
        print result
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])



if __name__ =='__main__':
    returnMySQLConn('sss')