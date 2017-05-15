
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User Registration Form</title>
        <link rel="stylesheet" type="text/css" href="registration.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
        </script>
        <script>
         $(function (){
                $("#firstNameError").hide();
                $("#lastNameError").hide();
                $("#emailError").hide();
                $("#passwordError").hide();
                $("#cpasswordError").hide();
                
                var error_firstName = false;
                var error_lastName = false;
                var error_email = false;
                var error_password = false;
                var error_cpassword = false;
                
                $("#fname").focusout(check_fname);
                
                $("#lname").focusout(check_lname);
                
                $("#email").focusout(check_email);
                
                $("#password").focusout(check_password);
                
                $("#cpassword").focusout(check_cpassword);
                
                function check_fname(){
                    var fname_length = $("#fname").val().length;
                    
                    if(fname_length === 0){
                        $("#firstNameError").html("Please enter your first name");
                        $("#firstNameError").show();
                        error_firstName = true;
                    }
                    else{
                        $("#firstNameError").hide();
                    }
                }
                
                function check_lname(){
                    var lname_length = $("#lname").val().length;
                    
                    if(lname_length === 0){
                        $("#lastNameError").html("Please enter your last name");
                        $("#lastNameError").show();
                        error_lastName = true;
                    }
                    else{
                        $("#lastNameError").hide();
                    }
                }
                
                function check_email(){
                    var email_length = $("#email").val().length;
                    // var pattern =  new RegExp();
                    
                    if(email_length === 0){
                        $("#emailError").html("Please enter your Email Address");
                        $("#emailError").show();
                        error_email = true;
                    }
                    else{
                        $("#emailError").hide();
                    }
                }
                
                function check_password(){
                    var password_length = $("#password").val().length;
                    
                    if(password_length < 8){
                        $("#passwordError").html("Password should be atleast 8 characters");
                        $("#passwordError").show();
                        error_password = true;
                    }
                    
                    else{
                        $("#passwordError").hide();
                    }
                }
                
                function check_cpassword(){
                    var password = $("#password").val();
                    var cpassword= $("#cpassword").val();
                    var cpassword_length = $("#cpassword").val().length;
                    
                    if(cpassword_length === 0){
                        $("#cpasswordError").html("Please Retype your password");
                        $("#cpasswordError").show();
                        error_cpassword = true;
                    }
                    
                    else if(password !== cpassword){
                        $("#cpasswordError").html("Passwords did not match");
                        $("#cpasswordError").show();
                        error_cpassword = true;
                    }
                    else{
                        $("#cpasswordError").hide();
                    }
                }
                
                $("#userRegister").submit(function(){
                   error_firstName = false;
                   error_lastName = false;
                   error_email = false;
                   error_password = false;
                   error_cpassword = false;
                   
                   check_fname();
                   check_lname();
                   check_email();
                   check_password();
                   check_cpassword();
                   
                   if(!(error_firstName || error_lastName || error_email || error_password || error_cpassword)){
                        return true;
                   }else{
                        return false;
                   }
                }); 
                
         });   
        </script>    
    </head>
    <body>
        <div>
            <section class="header">
            <img src="logo.png" alt="logo" name="logo" id="logo" height="100" width="200"/>
            <h1 id="title"> Sell and Buy Books in an Auction</h1>
            </section>
        </div>
            
        <div class="container">
            <div class="main">
                <form class="register" name="userRegister" id="userRegister" method="post" action="BookAuctionServlet">
                    <h2 style="color:brown">Create an Account</h2>
                    <label>First Name :</label><span style="color:red">*</span> <br>
                    <input type="text" name="fname" id="fname" placeholder="Enter your first name">&nbsp &nbsp <span id="firstNameError" style="color:red"></span><br>
                    <label>Last Name :</label><span style="color:red">*</span><br>
                    <input type="text" name="lname" id="lname" placeholder="Enter your last name">&nbsp &nbsp <span id="lastNameError" style="color:red"></span><br>
                    <label>Email :</label><span style="color:red">*</span><br>
                    <input type="email" name="email" id="email" placeholder="E.g: johnsmith@abc.com">&nbsp &nbsp <span id="emailError" style="color:red"></span><br>
                    <label>Password :</label><span style="color:red">*</span><br>
                    <input type="password" name="password" id="password" placeholder="Password should have atleast 8 characters">&nbsp &nbsp <span id="passwordError" style="color:red"></span><br>
                    <label>Confirm Password :</label><span style="color:red">*</span><br>
                    <input type="password" name="cpassword" id="cpassword" placeholder="Re-enter your password">&nbsp &nbsp <span id="cpasswordError" style="color:red"></span><br>
                    <input type="submit" name="register" id="register" value="Register"> 
                    <a href="Login.jsp"><input type="button" id="cancel" value="Cancel"></a>
                </form>
            </div>
            
        </div>
        
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
        
    </body>
</html>
