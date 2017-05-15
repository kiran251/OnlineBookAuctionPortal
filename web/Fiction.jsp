
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fiction page</title>
        <link rel="stylesheet" type="text/css" href="buyorbid.css">
    </head>
    <body>
        <div>
            <section class="header">
                <img src="logo.png" alt="logo" name="logo" id="logo" height="100" width="200"/>
                <h1 id="title"> Sell and Buy Books in an Auction</h1>
                <div id="search">
                    <input type="search" class="tftextinput" size="21" maxlength="120" placeholder="Search here"><a href="Search.jsp"><input type="submit" value="Search" class="tfbutton"></a>
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
            <a href="Thelordoftherings.html"><img id="fiction1details" src="images/fiction1.jpg" alt="fiction1" height="150" width="150"/></a>
            <p id="f1"><b>Book Name &nbsp&nbsp:</b> Lord of the Rings <br><br> <b>Minimum Bid:</b> $15.00</p>
            <a href="#"><img id="fiction2details" src="images/fiction2.jpg" alt="fiction2" height="150" width="150"/></a>
            <p id="f2"><b>Book Name &nbsp&nbsp:</b> The Da VinCi code <br><br> <b>Minimum Bid:</b> $50.00</p>
            <a href="#"><img id="fiction3details" src="images/fiction3.jpg" alt="fiction3" height="150" width="150"/></a>
            <p id="f3"><b>Book Name &nbsp&nbsp:</b> To Kill A Mockingbird <br><br> <b>Minimum Bid:</b> $5.00</p>
            <a href="#"><img id="fiction4details" src="images/fiction4.jpg" alt="fiction4" height="150" width="150"/></a>
            <p id="f4"><b>Book Name &nbsp&nbsp:</b> The Hobbit <br><br> <b>Minimum Bid:</b> $10.00</p>
            <a href="#"><img id="fiction5details" src="images/fiction5.jpg" alt="fiction5" height="150" width="150"/></a>
            <p id="f5"><b>Book Name &nbsp&nbsp:</b> The Time Machine <br><br> <b>Minimum Bid:</b> $40.00</p>
            <a href="#"><img id="fiction6details" src="images/fiction6.jpg" alt="fiction6" height="150" width="150"/></a>
            <p id="f6"><b>Book Name &nbsp&nbsp:</b> The Windup Girl <br><br> <b>Minimum Bid:</b> $20.00</p>
        </section>
        
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
        
        
    </body>
</html>
