
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Quest Login Page</title>
        <link rel="stylesheet" type="text/css" href="css.css">
        <script>
        function userValidate()
        {
            if(document.userLogin.username.value===""&&document.userLogin.password.value==="" )
            {
		alert("Please enter your Login credentials");
		return false;
            }   
            if(document.userLogin.username.value==="")
            {
		alert("Please enter your User name");
		return false;
            }
            else if(document.userLogin.password.value==="")
            {
		alert("Please enter your Password");
		return false;
            }
            return true;
        }
        function adminValidate(){
            if(document.adminLogin.adminUn.value===""&&document.adminLogin.adminPwd.value==="" )
            {
		alert("Please enter your Login credentials");
		return false;
            }   
            if(document.adminLogin.adminUn.value==="")
            {
		alert("Please enter your User name");
		return false;
            }
            else if(document.adminLogin.adminPwd.value==="")
            {
		alert("Please enter your Password");
		return false;
            }
            return true;
        }
        </script>
    </head>
    <body>
        <div class="container">
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
            
        <div id="login">    
        <section id="userLoginBox">
            <h2>User Login: </h2>
                <form method="post" action="BookAuctionServlet" name="userLogin" class="minimal" onsubmit="return(userValidate());">
		<label id="fieldName" for="username">
                    Username:<span style="color:red">*</span>
			<input type="text" name="username" id="username" placeholder="Enter your Email ID" />
		</label>
		<label id="fieldName" for="password">
			Password:<span style="color:red">*</span>
			<input type="password" name="password" id="password" placeholder="Enter your Password"/>
		</label>
                <button type="submit" name ="uLogin" class="btn-minimal">Sign in</button> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<button type="reset" class="btn-minimal">Cancel</button>
            </form>
        </section>
            <div class="userLoginHelp">
                <ul>
                    <li><a href="ForgotPwd.jsp">Forgot Password?</a></li> 
                    &nbsp &nbsp
                    <li><a href="Registration.jsp">New user?Register Now</a></li>
                </ul>
            </div>
        <section id="adminLoginBox">
            <h2>Admin Login: </h2>
            <form method="post" action="BookAuctionServlet" name="adminLogin" class="minimal" onsubmit="return(adminValidate());">
                <label for="username">
			Username:<span style="color:red">*</span>
			<input type="text" name="adminUn" id="adminUn" placeholder="Enter your Username"/>
		</label>
		<label for="password">
			Password:<span style="color:red">*</span>
			<input type="password" name="adminPwd" id="adminPwd" placeholder="Enter your Password"/>
		</label>
                <button type="submit" name="aLogin" class="btn-minimal">Sign in</button> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp<button type="reset" class="btn-minimal">Cancel</button>
            </form>
        </section> 
        </div>
              
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
      
    </body>
</html>
