
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manage Users</title>
        <link rel="stylesheet" type="text/css" href="mngusers.css">
    </head>
    <body>
        <div>
            <section class="header">
                <img src="logo.png" alt="logo" name="logo" id="logo" height="100" width="200"/>
                <h1 id="title"> Sell and Buy Books in an Auction</h1>
                <div id="search">
                    <input type="search" class="tftextinput" size="21" maxlength="120" placeholder="Search here"><input type="submit" value="Search" class="tfbutton">
                </div>  
                <div class="logout">
                    <a href="Login.jsp">Logout</a>
                </div>
            </section>
        </div>
        <div id ="wrapper">
            <section id="menuBar">
                <nav>
                <ul class="navi">      
                    <li><a href="AdminHome.jsp" style="color: white">Home</a></li>
                    <li><a href="Mngusers.jsp" style="color: white">Manage Users</a></li>
                    <li><a href="ContUsAdmin.html" style="color: white">Contact Us</a></li>
                </ul>
                </nav>
            </section>  
        </div>
        <div id="mngusers">
            <!--<p id="user1">Name:&nbsp; Kiran Putchala<br>Email:&nbsp; kiran@gmail.com<br>No. of failed payments : 0 </p><br>-->
            <h2 style='color:brown'>&nbsp&nbsp&nbspManage Users</h2>
            <table id="u1Details">
                <tr>
                    <td>
                        <b>Name</b>
                    </td>
                    <td>
                        : Kiran Putchala
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Email ID</b>
                    </td>
                    <td>
                        : kiran@gmail.com
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>No.of Failed Payments</b>
                    </td>
                    <td>
                        : 3
                    </td>
                </tr>
                <tr>
                    <td><b>Account Status</b></td>
                    <td>: Blocked</td>
                </tr>
                
                <tr>
                    <td><b>Days Blocked</b></td>
                    <td>: 60</td>
                </tr>
            </table>
            <a href="UnBlckCfm.html"><input id="u1Ubk" class="ublkbut" type="submit" value="UnBlock"></a>
            
            <table id="u2Details">
                <tr>
                    <td>
                        <b>Name</b>
                    </td>
                    <td>
                        : Lokesh Mandava
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Email ID</b>
                    </td>
                    <td>
                        : lokesh@gmail.com
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>No.of Failed Payments</b>
                    </td>
                    <td>
                        : 1
                    </td>
                </tr> 
                <tr>
                    <td><b>Account Status</b></td>
                    <td>: Active</td>
                </tr>
                <tr>
                    <td><b>Days Blocked</b></td>
                    <td>: NA</td>
                </tr>

            </table>
            
            <table id="u3Details">
                <tr>
                    <td>
                        <b>Name</b>
                    </td>
                    <td>
                        : Vamsi Pendyala
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Email ID</b>
                    </td>
                    <td>
                        : vamsi@gmail.com
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>No.of Failed Payments</b>
                    </td>
                    <td>
                        : 3
                    </td>
                </tr> 
                <tr>
                    <td><b>Account Status</b></td>
                    <td>: Active</td>
                </tr>
                <tr>
                    <td><b>Days Blocked</b></td>
                    <td>: NA</td>
                </tr>
            </table>
            <a href="BlckCfm.html"><input id="u3Bck" class="blckbut" type="submit" value="Block"></a>&nbsp; <input id="u3Ubk" class="ublkbut" type="submit" value="UnBlock">
        </div>
        
        <div class="footer">  
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>   
    </body>
</html>
