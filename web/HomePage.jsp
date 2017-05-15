
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
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
        <div id="homePage">
        <h1 id="homewelcomemessage" style="color:brown">Welcome to Online Book Auction Portal!!<h1>
        
        <a href="Fiction.jsp"><img id="homeFiction" src="fiction.png" alt="Fiction" title="Fiction" height="150" width="150"/>
        <a href="Novels.jsp"><img id="homeNovel" src="novels.jpg" alt="Novels" title="Novels" height="150" width="150"/>
        <a href="ScienceTech.jsp"><img id="homeScnT" src="Science & Tech.jpg" title="Science&Tech" alt="Sci&Tech" height="140" width="150"/>
        <a href="History.jsp"><img id="homeHist" src="History.PNG" alt="History" title="History" height="150" width="150"/>
        <a href="Romance_1.jsp"><img id="homeRoman" src="Romance.jpeg" title="Romance" alt="Romance" height="150" width="150"/>
        <a href="Thrillers_1.jsp"><img id="homeThrill" src="Thriller.jpg" title="Thrillers" alt="Thriller" height="150" width="150"/>
        </div>
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
    </body>
</html>
