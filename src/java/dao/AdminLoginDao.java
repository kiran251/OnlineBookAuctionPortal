/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import bean.AdminLoginBean;
import connection.DbConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class AdminLoginDao {
    
    public boolean adminLogDetails(AdminLoginBean lbean) throws Exception{
        Connection con=null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        boolean status = false;
        try{
            con=DbConnection.getConnection();
            String adminId = lbean.getAdminUser();
            String adminPass = lbean.getAdminPass();
            String query = "select * from adminlogin where username=? and password=?";
            ps =con.prepareStatement(query);
            ps.setString(1, adminId);
            ps.setString(2, adminPass);
            rs=ps.executeQuery();
            status=rs.next();
        }
        catch(Exception e){
            System.out.println("Admin Dao Exception "+ e);
        }
        finally{
            DbConnection.testClose(con);
        }
        return status;
    }    
}
