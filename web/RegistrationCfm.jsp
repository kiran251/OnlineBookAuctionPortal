
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration confirm</title>
        <link rel="stylesheet" type="text/css" href="css.css">
    </head>
    <body>
        <div>
            <section class="header">
                <img src="logo.png" alt="logo" name="logo" id="logo" height="100" width="200"/>
                <h1 id="title"> Sell and Buy Books in an Auction</h1>
                    <div id="search">
                    <input type="search" class="tftextinput" size="21" maxlength="120" placeholder="Search here"><input type="submit" value="Search" class="tfbutton">
                    </div>
            </section>
        </div>
        <div id ="wrapper">
        <section id="menuBar">
            <nav>
            <ul class="navi">      
                <li><a href="Login.jsp" style="color: white">Home</a></li>
                <li><a href="AboutUs.html" style="color: white">About Us</a></li>
                <li><a href="ContactUs.html" style="color: white">Contact Us</a></li>
            </ul>
            </nav>
        </section>  
        </div>
        <div id="CfmRegis">
        <img id="sucsImgPwd" src="success.png" alt="success" width="70" height="70"/>
        <h3 id="confirmPwdText">Congratulations!! Your Account has been created. Please <a href="Login.jsp">click here</a> to Login</h3>
        </div>
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
    </body>
</html>
