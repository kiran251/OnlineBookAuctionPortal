/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import bean.AdminLoginBean;
import bean.LoginBean;
import bean.RegistrationBean;
import dao.AdminLoginDao;
import dao.LoginDao;
import dao.RegistrationDao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "BookAuctionServlet", urlPatterns = {"/BookAuctionServlet"})
public class BookAuctionServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
        //try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */


    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
            if(request.getParameter("uLogin")!=null){
                try{
                    String username = request.getParameter("username");
                    System.out.println("**********"+username);
                    String password = request.getParameter("password");
                    System.out.println("**********"+password);
                    LoginBean lbean=new LoginBean();
                    System.out.println("after login bean");
                    lbean.setUserName(username);
                    lbean.setPassword(password);
                    System.out.println("after setting values");
                    LoginDao ld = new LoginDao();
                    boolean status = ld.loginDetails(lbean);
                    System.out.println("X value is "+status);
                    if(status){
                        response.sendRedirect("HomePage.jsp");
                    }
                    else{
                        response.sendRedirect("LoginFail.jsp");
                    }
                }
                catch(Exception e){
                    System.out.println("exception "+e);
                }
            }
            //doGet(request,response);
            
            else if(request.getParameter("register")!=null){
                    try{
                        String fName = request.getParameter("fname");
                        System.out.println("*******************"+fName);
                        String lName = request.getParameter("lname");
                        String email = request.getParameter("email");
                        System.out.println("**************"+email);
                        String password = request.getParameter("password");
                        String cPassword = request.getParameter("cpassword");
                        RegistrationBean rbean = new RegistrationBean();
                        System.out.println("after regis bean");
                        rbean.setfName(fName);
                        rbean.setlName(lName);
                        rbean.setEmail(email);
                        rbean.setPassword(password);
                        rbean.setCpassword(cPassword);
                        System.out.println("after setting values");
                        RegistrationDao rd= new RegistrationDao();
                        int x=rd.addUserRegister(rbean);
                        if(x>0){
                            response.sendRedirect("RegistrationCfm.jsp");
                        }
                    }
                    catch(Exception e){
                        System.out.println("Exception "+e);   
                    }
                
                }
            
            else if(request.getParameter("aLogin")!=null){
                try{
                    String aUser = request.getParameter("adminUn");
                    String aPass = request.getParameter("adminPwd");
                    AdminLoginBean alBean = new AdminLoginBean();
                    alBean.setAdminUser(aUser);
                    alBean.setAdminPass(aPass);
                    AdminLoginDao ald = new AdminLoginDao(); 
                    boolean status = ald.adminLogDetails(alBean);
                    if(status){
                        response.sendRedirect("AdminHome.jsp");
                    }
                    else{
                        response.sendRedirect("LoginFail.jsp");
                    }
                }
                catch(Exception e){
                    System.out.println("Admin Login Exception "+ e);
                }
            }
            doGet(request,response);
    }
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
