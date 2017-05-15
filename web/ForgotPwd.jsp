
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
        <link rel="stylesheet" type="text/css" href="css.css">
        <script>
         //   function check(){
         //       if((document.getElementById('forgot').value === null) || (document.fgtPwdform.forgot.value.length === 0)){
         //           document.getElementById('error').innerHTML = "Please Enter your registered Email Id";
         //       }
         //   }
            function validate(){
                if((document.getElementById('forgot').value === null)|| (document.fgtPwdform.forgot.value.length === 0)){
                    document.getElementById('error').innerHTML = "Please Enter your registered Email Id";
                    return false;
                }
                return true;
            }
        </script>
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
        <div id="forgotDiv">
        <div id="fgtPwd">
            <h2>Forgot Your Password?</h2>
            <form class="fgtPwdform" name="fgtPwdform" method="post" action="ForgotPwdCfm.jsp" onsubmit="return validate()">
                <label>Email Address: </label><span style="color:red">*</span>
                <input type="text" id="forgot" name="forgot" placeholder="Enter your Email Address"><span id="error" style="color: red;font-size: 15px"></span><br><br>
                <input type="submit" class="forgotButton" value="Submit"/>
            </form>
        </div>
        </div>
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
        
    </body>
</html>
