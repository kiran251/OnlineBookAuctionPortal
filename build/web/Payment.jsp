
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Card Details</title>
        <link rel="stylesheet" type="text/css" href="payment.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
        </script>
        <script>
            $(function(){
               $("#error").hide();
               $("#error1").hide();
               $("#error2").hide();
               $("#error3").hide();
               
               var error_cardnum = false;
               var error_nameCard = false;
               var error_cvv = false;
               var error_cardtype = false;
               
               $("#cardNum").focusout(check_cardnum);
               
               $("#nameCard").focusout(check_cardName);
               
               $("#cvv").focusout(check_cvv);
               
               $("#cardtype").focusout(check_cardtype);
               
               function check_cardnum() {
                   var cardnum_length = $("#cardNum").val().length;
                   
                   if(cardnum_length <16){
                       $("#error").html("Please enter 16 digit card number");
                       $("#error").show();
                       error_cardnum = true;
                   }
                   else{
                       $("#error").hide();
                   } 
               }
               
               function check_cardName(){
                   var cardname_length =$("#nameCard").val().length;
                   
                   if(cardname_length === 0){
                       $("#error1").html("Please enter the name on card");
                       $("#error1").show();
                       error_nameCard = false;
                   }
                   else{
                       $("#error1").hide();
                   }
               }
               
               function check_cvv(){
                   var cvv_length = $("#cvv").val().length;
                   
                   if(cvv_length <3 || cvv_length >3){
                       $("#error2").html("Please enter 3 digit cvv number");
                       $("#error2").show();
                       error_cvv = false;
                   }
                    else{
                       $("#error2").hide();
                   }
               }
               
               function check_cardtype(){
                   var cardtype = $("#cardtype").val();
                   
                   if(cardtype === "none"){
                       $("#error3").html("Please select a card type");
                       $("#error3").show();
                       error_cardtype = false;
                   }
                   else{
                       $("#error3").hide();
                   }
               }
               
               $("#payCard").submit(function(){
                  error_cardnum = false;
                  error_nameCard=false;
                  error_cvv = false;
                  error_cardtype = false;
                  
                  check_cardnum();
                  check_cardName();
                  check_cvv();
                  check_cardtype();
                  if(!(error_cardnum || error_nameCard || error_cvv || error_cardtype)){
                      $("input[type='submit']",this)
                              .val("Paying...")
                              .attr('disabled','disabled');
                      return true;
                  }
                  else{
                      var snd = new Audio("Ding.mp3");
                      snd.play();
                      snd.currentTime=0;
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
                <div id="search">
                    <input type="search" class="tftextinput" size="21" maxlength="120" placeholder="Search here"><input type="submit" value="Search" class="tfbutton">
                </div>
                <div class="myAcc">
                    <a href="MyAccount.jsp">My Account</a>
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
                    <li><a href="HomePage.jsp" style="color: white">Home</a></li>
                    <li><a href="BuyorBid.jsp" style="color: white">Buy/Bid at Auction</a></li>
                    <li><a href="Sellbooks.jsp" style="color: white">Sell at Auction</a></li>
                    <li><a href="Aboutuslogin.html" style="color: white">About Us</a></li>
                    <li><a href="Contactuslogin.html" style="color: white">Contact Us</a></li>
                    <li><a href="Myauctions.jsp" style="color: white">My Auctions</a></li>    
                </ul>
                </nav>
            </section>  
        </div>
        <div id="payment">
        <div class="container">
            <div class="main">
                <form class="payment" id="payCard" name="payCard" method="post" action="PaymentSuccess.jsp">
                    <h2 style="color:brown">Enter your Card Details</h2>
                    <label>Card Type: </label><span style="color:red">*</span> <br>
                    <select id="cardtype">
                        <option value="none">Select a Card Type</option>
                        <option value="visa">Visa</option>
                        <option value="master">MasterCard</option>
                        <option value="amex">American Express</option>
                        <option value="disc">Discover</option>
                    </select>&nbsp &nbsp<span id="error3"></span><br>
                    <label>Card Number: </label><span style="color:red">*</span> <br>
                    <input type="text"  name="cardNum" id="cardNum" placeholder="Enter your credit card number">&nbsp &nbsp<span id="error"></span><br>
                    <label>Name on Card: </label><span style="color:red">*</span> <br>
                    <input type="text"  name="nameCard" id="nameCard" placeholder="Enter the name on card">&nbsp &nbsp<span id="error1" ></span><br>
                    <label>CVV: </label><span style="color:red">*</span><br>
                    <input type="text"  name="cvv" id="cvv" placeholder="Enter your CVV number">&nbsp &nbsp<a class="tooltip" href="#"><img id="help" src="help.png" alt="help"/><span class="custom info"><strong>Information</strong>CVV number is a 3 digit code at the back of your card</span></a>&nbsp &nbsp<span id="error2"></span><br>
                    <label>Expiration Date: </label><span style="color:red">*</span> <br>
                    <input type="date"  name="expDate" id="expDate" placeholder="mm/dd/yyyy"><br>
                    <input type="submit" name="pay" id="pay" value="Pay"> &nbsp
                    <input type="reset"  name="cancel" id="cancel" value="Cancel">  
                </form>
            </div>
        </div>
        </div>
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
    </body>
</html>
