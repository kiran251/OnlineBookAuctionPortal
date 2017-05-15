
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Home Page</title>
        <link rel="stylesheet" type="text/css" href="admin.css">
    </head>
    <body>
        <div>
            <section class="header">
                <img src="logo.png" alt="logo" name="logo" id="logo" height="100" width="200"/>
                <h1 id="title"> Sell and Buy Books in an Auction</h1>
                <div id="search">
                    <input type="search" class="tftextinput" size="21" maxlength="120" placeholder="Search here"><input type="submit" value="Search" class="tfbutton">
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
                    <li><a href="AdminHome.jsp" style="color: white">Home</a></li>
                    <li><a href="Mngusers.jsp" style="color: white">Manage Users</a></li>
                    <li><a href="ContUsAdmin.html" style="color: white">Contact Us</a></li>
                </ul>
                </nav>
            </section>  
        </div>
        <div id="adminHome">
            <h1 style="color:brown">&nbsp&nbspWelcome to Online Book Auction Portal</h1>
            <img id="fiction1" src="images/fiction1.jpg" height="150" width="150">
            <p id="f1"><b>Book Name&nbsp&nbsp</b> :The Lord of the Rings <br><br><br><b> Bid End Date</b> :04/30/2016 </p>
            <img id="history1" src="images/history1.jpeg" height="150" width="150">
            <p id="h1"><b>Book Name&nbsp&nbsp</b> :The Ramayana <br><br><br> <b>Bid End Date</b> :05/10/2016 </p>
            <img id="novel1" src="images/novel1.jpg" height="150" width="150">
            <p id="n1"><b>Book Name&nbsp&nbsp</b> :The 3 Mistakes of my<br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp life <br><br> <b>Bid End Date</b> :05/15/2016 </p>
            <img id="romance1" src="images/romance1.jpg" height="150" width="150">
            <p id="r1"><b>Book Name&nbsp&nbsp</b> :The Fault in our stars <br><br><br> <b>Bid End Date</b> :05/20/2016 </p>
            <img id="tech1" src="images/tech1.jpg" height="150" width="150">
            <p id="t1"><b>Book Name&nbsp&nbsp</b> :Head First Java <br><br><br> <b>Bid End Date</b> :04/24/2016 </p>
            
        </div>
        
        <div class="footer"> 
            
            <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
        </div>   
    </body>
</html>
