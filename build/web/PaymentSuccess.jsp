
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="payment.css">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script type="text/javascript">
            $(window).load(function(){
                $(".loader").fadeOut("1000");
            });
        </script>

    </head>
    <body>
        <div class="loader">     
        </div>
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
        <div id="paySucs">
        <img id="sucsImg" src="success.png" alt="success" width="70" height="70"/>
        <h3 id="confirmPay">Your Payment has been Successful. The details of the payment has been sent to your registered Email.<br>Please <a href="Myauctionsafterpay.jsp">click here </a>to view your auctions</h3>
        </div>
        <div class="footerSuc"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
    </body>

</html>
