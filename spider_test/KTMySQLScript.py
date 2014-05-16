import  MySQLdb




def returnMySQLConn(param):
    try:
        conn = MySQLdb.connect(host='localhost',user='root',passwd='4559065',db='ktproject',port=3306)
        cursor = conn.cursor()
        sql = "SELECT  COUNT(*)  FROM   whkt_resource_table A  WHERE  A.ID ='%s' "%param
        print sql
        count = cursor.execute(sql)
        result = cursor.fetchone()
        if int(result[0])>0:
            return True
        else:
            return False
        
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])



if __name__ =='__main__':
    print returnMySQLConn('sss')