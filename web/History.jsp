
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>History</title>
        <link rel="stylesheet" type="text/css" href="buyorbid.css">
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
                    <li><a href="HomePage.jsp" style="color:white">Home</a></li>
                    <li><a href="BuyorBid.jsp" style="color:white">Buy/Bid at Auction</a></li>
                    <li><a href="Sellbooks.jsp" style="color:white">Sell at Auction</a></li>
                    <li><a href="Aboutuslogin.html" style="color:white">About Us</a></li>
                    <li><a href="Contactuslogin.html" style="color:white">Contact Us</a></li>
                    <li><a href="Myauctions.jsp" style="color:white">My Auctions</a></li>
                    
                </ul>
                </nav>
            </section>  
        </div>
         <section id="container">
             <h2 style="color: brown">&nbsp Books by Category</h2>
                <ul class="category">
                    <li><a href="Fiction.jsp">Fiction</a></li>
                    <li><a href="Novels.jsp">Novels</a></li>
                    <li><a href="ScienceTech.jsp">Science & Tech</a></li>
                    <li><a href="History.jsp">History</a></li>
                    <li><a href="Romance_1.jsp">Romance</a></li>
                    <li><a href="Thrillers_1.jsp">Thrillers</a></li>
                </ul>
            <a href="Theramayana.html"><img id="History1details" src="images/history1.jpeg" alt="history1" height="150" width="150"/></a>
            <p id="h1"><b>Book Name &nbsp:</b> The Ramayana<br><br><b> Minimum Bid:</b> $50.00</p>
            <a href="#"><img id="History2details" src="images/history2.jpeg" alt="history2" height="150" width="150"/></a>
            <p id="h2"><b>Book Name &nbsp:</b> Indian History <br><br><b> Minimum Bid:</b> $50.00</p>
            <a href="#"><img id="History3details" src="images/history3.jpg" alt="history3" height="150" width="150"/></a>
            <p id="h3"><b>Book Name &nbsp:</b> The President's War <br><br><b> Minimum Bid:</b> $5.00</p>
            <a href="#"><img id="History4details" src="images/history4.jpg" alt="history4" height="150" width="150"/></a>
            <p id="h4"><b>Book Name &nbsp:</b> Ashoka The Ancient India <br><br><b> Minimum Bid:</b> $10.00</p>
            <a href="#"><img id="History5details" src="images/history5.jpg" alt="history5" height="150" width="150"/></a>
            <p id="h5"><b>Book Name &nbsp:</b> Salt <br><br><b> Minimum Bid:</b> $40.00</p>
            <a href="#"><img id="History6details" src="images/history6.jpg" alt="history6" height="150" width="150"/></a>
            <p id="h6"><b>Book Name &nbsp:</b> The Face of Battle <br><br><b> Minimum Bid:</b> $20.00</p>
        </section>
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
      
    </body>
</html>
