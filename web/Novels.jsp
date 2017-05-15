
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Novels Page</title>
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
            <a href="The3mistakes.html"><img id="novels1details" src="images/novel1.jpg" alt="novels1" height="150" width="150"/></a>
            <p id="n1"><b>Book Name &nbsp:</b> The 3 Mistakes of My Life<br><br> <b>Minimum Bid:</b> $5.00</p>
            <a href="#"><img id="novels2details" src="images/novel2.jpg" alt="novels2" height="150" width="150"/></a>
            <p id="n2"><b>Book Name &nbsp:</b> The Adventures of<br> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbspSherlock Homes <br> <b>Minimum Bid:</b> $50.00</p>
            <a href="#"><img id="novels3details" src="images/novel3.jpg" alt="novels3" height="150" width="150"/></a>
            <p id="h3"><b>Book Name &nbsp:</b> The Immortals of<br> &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbspMeluha <br> <b>Minimum Bid:</b> $5.00</p>
            <a href="#"><img id="novels4details" src="images/novel4.jpg" alt="novels4" height="150" width="150"/></a>
            <p id="n4"><b>Book Name &nbsp:</b> The Great Gatsby <br><br> <b>Minimum Bid:</b> $10.00</p>
            <a href="#"><img id="novels5details" src="images/novel5.png" alt="novels5" height="150" width="150"/></a>
            <p id="n5"><b>Book Name &nbsp:</b> The Maze Runner <br><br> <b>Minimum Bid:</b> $40.00</p>
            <a href="#"><img id="novels6details" src="images/novel6.jpg" alt="novels6" height="150" width="150"/></a>
            <p id="n6"><b>Book Name &nbsp:</b> Five Point Some One <br><br> <b>Minimum Bid:</b> $20.00</p>
        </section>
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
        
    </body>
</html>
