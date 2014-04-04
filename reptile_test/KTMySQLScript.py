import  MySQLdb




def returnMySQLConn():
    try:
        conn = MySQLdb.connect(host='localhost',user='root',passwd='4559065',db='ktproject',port=3306)
    except MySQLdb.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
    return conn





if __name__ =='__main__':
    print returnMySQLConn()