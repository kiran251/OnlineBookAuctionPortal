<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thrillers</title>
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
             <h2 style="color:brown">&nbsp Books by Category</h2>
                <ul class="category">
                    <li><a href="Fiction.jsp">Fiction</a></li>
                    <li><a href="Novels.jsp">Novels</a></li>
                    <li><a href="ScienceTech.jsp">Science & Tech</a></li>
                    <li><a href="History.jsp">History</a></li>
                    <li><a href="Romance_1.jsp">Romance</a></li>
                    <li><a href="Thrillers_1.jsp">Thrillers</a></li>
                </ul>
            <a href="Thegonegirl.html"><img id="thriller1details" src="images/thriller1.jpg" alt="triller1" height="150" width="150"/></a>
            <p id="t1"><b>Book Name &nbsp:</b> Gone Girl<br> <b>Minimum Bid:</b> $20.00</p>
            <a href="#"><img id="thriller2details" src="images/thriller2.jpg" alt="thriller2" height="150" width="150"/></a>
            <p id="t2"><b>Book Name &nbsp:</b> Before I go to Sleep <br> <b>Minimum Bid:</b> $50.00</p>
            <a href="#"><img id="thriller3details" src="images/thriller3.jpg" alt="thriller3" height="150" width="150"/></a>
            <p id="t3"><b>Book Name &nbsp:</b> The Silence of Lambs <br> <b>Minimum Bid:</b> $5.00</p>
            <a href="#"><img id="thriller4details" src="images/thriller4.jpg" alt="thriller4" height="150" width="150"/></a>
            <p id="t4"><b>Book Name &nbsp:</b> A Simple Plan <br> <b>Minimum Bid:</b> $10.00</p>
            <a href="#"><img id="thriller5details" src="images/thriller5.jpg" alt="thriller5" height="150" width="150"/></a>
            <p id="t5"><b>Book Name &nbsp:</b> The Firm <br> <b>Minimum Bid:</b> $40.00</p>
            <a href="#"><img id="thriller6details" src="images/thriller6.jpg" alt="thriller6" height="150" width="150"/></a>
            <p id="t6"><b>Book Name &nbsp:</b> A Time to Kill <br> <b>Minimum Bid:</b> $20.00</p>
        </section>
        
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>      

    </body>
</html>
