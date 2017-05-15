package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class BidCfm_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Bid Confirm Page</title>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"buyorbid.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("            <section class=\"header\">\n");
      out.write("                <img src=\"logo.png\" alt=\"logo\" name=\"logo\" id=\"logo\" height=\"100\" width=\"200\"/>\n");
      out.write("                <h1 id=\"title\"> Sell and Buy Books in an Auction</h1>\n");
      out.write("                <div id=\"search\">\n");
      out.write("                    <input type=\"search\" class=\"tftextinput\" size=\"21\" maxlength=\"120\" placeholder=\"Search here\"><input type=\"submit\" value=\"Search\" class=\"tfbutton\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"myAcc\">\n");
      out.write("                    <a href=\"MyAccount.jsp\">My Account</a>\n");
      out.write("                </div>    \n");
      out.write("                <div class=\"logout\">\n");
      out.write("                    <a href=\"Login.jsp\">Logout</a>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("        </div>\n");
      out.write("        <div id =\"wrapper\">\n");
      out.write("            <section id=\"menuBar\">\n");
      out.write("                <nav>\n");
      out.write("                <ul class=\"navi\">      \n");
      out.write("                    <li><a href=\"HomePage.jsp\" style=\"color: white\">Home</a></li>\n");
      out.write("                    <li><a href=\"BuyorBid.jsp\" style=\"color: white\">Buy/Bid at Auction</a></li>\n");
      out.write("                    <li><a href=\"Sellbooks.jsp\" style=\"color: white\">Sell at Auction</a></li>\n");
      out.write("                    <li><a href=\"Aboutuslogin.html\" style=\"color: white\">About Us</a></li>\n");
      out.write("                    <li><a href=\"Contactuslogin.html\" style=\"color: white\">Contact Us</a></li>\n");
      out.write("                    <li><a href=\"Myauctions.jsp\" style=\"color: white\">My Auctions</a></li>\n");
      out.write("                    \n");
      out.write("                </ul>\n");
      out.write("                </nav>\n");
      out.write("            </section>  \n");
      out.write("        </div>\n");
      out.write("        <div id=\"bidCfm\">\n");
      out.write("        <img id=\"sucsImg\" src=\"success.png\" alt=\"success\" width=\"70\" height=\"70\"/>\n");
      out.write("        <h3 id=\"confirmBid\">Your Bid has been placed successfully!!</h3>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"footerCfm\"> \n");
      out.write("            \n");
      out.write("            <p align=\"center\">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com \"passion for books\" is registered trademark with the Registered US Patent & Trademark Office.</p>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
