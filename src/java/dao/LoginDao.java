/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import bean.LoginBean;
import connection.DbConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {
    public boolean loginDetails(LoginBean lbean) throws Exception{
        Connection con=null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        //int size=0;
        boolean status=false;
        try{
            con=DbConnection.getConnection();
            String userid = lbean.getUserName();
            String password = lbean.getPassword();
            String query = "select * from userlogin where username=? and password=?";
            ps =con.prepareStatement(query);
            ps.setString(1, userid);
            ps.setString(2,password);
            System.out.println(query);
            rs=ps.executeQuery();
            status=rs.next();
            //System.out.println(rs);
            //if(rs!=null){
            //    size++;
            //}    
            System.out.println("test");
        }
        catch(Exception e){
            System.out.println("My"+e);
        }
        finally{
            DbConnection.testClose(con);
        }
        return status;
    }
    
    
}
