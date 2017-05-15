<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buy or Bid</title>
        <link rel="stylesheet" type="text/css" href="search.css">
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
            <div id="searchresults">
             
                    <h1 style="color:brown">Search results for "Fiction books" is</h1>
            <a href="Thelordoftherings.html"><img  id="fiction1" src="images/fiction1.jpg" alt="fiction1" height="150" width="150"/></a>
            <p id="fic1"><b>Book Name &nbsp&nbsp :</b> The Lord of the Rings <br><b>Minimum Bid &nbsp:</b> $15.00</p>
            <a href="#"><img  id="fiction2" src="images/fiction2.jpg" alt="fiction2" height="150" width="150"/></a>
            <p id="fic2"><b>Book Name &nbsp&nbsp :</b> The DA Vinci Code <br><b> Minimum Bid &nbsp:</b> $50.00</p>
            <a href="#"><img  id="fiction3" src="images/fiction3.jpg" alt="fiction3" height="150" width="150"/></a>
            <p id="fic3"><b>Book Name &nbsp&nbsp :</b> To Kill a Mocking Bird <br><b> Minimum Bid &nbsp:</b> $5.00</p>
            <a href="#"><img id="fiction4" src="images/fiction4.jpg" alt="fiction4" height="150" width="150"/></a>
            <p id="fic4"><b>Book Name &nbsp&nbsp :</b> The Hobbit <br> <b>Minimum Bid &nbsp:</b> $10.00</p>
            <a href="#"><img id="fiction5" src="images/fiction5.jpg" alt="fiction5" height="150" width="150"/></a>
            <p id="fic5"><b>Book Name &nbsp&nbsp :</b> The Bridge <br> <b>Minimum Bid &nbsp:</b> $40.00</p>
            <a href="#"><img id="fiction6" src="images/fiction6.jpg" alt="fiction6" height="150" width="150"/></a>
            <p id="fic6"><b>Book Name &nbsp&nbsp :</b> The Cellar <br> <b>Minimum Bid &nbsp:</b> $20.00</p>
            <div>    
        </section>
        <div class="footer"> 
            
                <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>
        
    </body>
</html>
