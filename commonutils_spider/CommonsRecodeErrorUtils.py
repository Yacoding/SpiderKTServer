import CommonsMysqlUtils

def commonRedcodeError():
    conn = CommonsMysqlUtils.returnErrorMysqlConn()
    cursor = conn.cursor()
    finalFormatSQL = 'INSERT INTO SPIDER_CRAW_ERROR_TABLE (ERRORTIME,KEYID,SPIDERNAME,ERRORINFOR) VALUES (%s,%s,%s,%s,%s)'
    try:
        cursor.execute(finalFormatSQL)
        conn.commit()
    except conn.Error,e:
        print "Mysql Error %d: %s" % (e.args[0], e.args[1])
        conn.rollback()
    finally:
        cursor.close()
        conn.close()    