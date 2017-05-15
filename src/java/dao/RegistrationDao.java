/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import bean.RegistrationBean;
import connection.DbConnection;
import java.sql.Connection;
import java.sql.Statement;

public class RegistrationDao {
    
    public int addUserRegister(RegistrationBean rbean) throws Exception{
        Connection con =null;
        int result=0;
        try{
            con=DbConnection.getConnection();
            Statement statement=con.createStatement();
            String fname= rbean.getfName();
            String lname= rbean.getlName();
            String email = rbean.getEmail();
            String password = rbean.getPassword();
            String cpassword = rbean.getCpassword();
            String query = "Insert into userlogin values('"+email+"','"+lname+"','"+fname+"','"+password+"','"+cpassword+"')";
            result = statement.executeUpdate(query);
            System.out.println("Query Executed");
            if(result>0){
                System.out.println("insertion done");
            }
            else{
                System.out.println("insertion failed");
            }
        }
        catch(Exception e){
            System.out.println("Exception "+e);
        }
        finally{
            DbConnection.testClose(con);
        }
        return result;
            
    }
        
}
