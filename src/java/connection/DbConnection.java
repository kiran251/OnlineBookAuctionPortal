/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {
        public static Connection getConnection() throws Exception {

        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/bookauction";
        String user = "root";
        String pwd = "";
        Class.forName(driver);
        Connection con = DriverManager.getConnection(url, user, pwd);
        return con;
    }
    public static void testClose(Connection con) throws Exception{
        con.close();
    }   
}
