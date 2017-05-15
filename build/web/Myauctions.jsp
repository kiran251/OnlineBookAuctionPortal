
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Auctions</title>
        <link rel="stylesheet" type="text/css" href="myauctions.css">
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
        <div id="myauctions">
            <h3 id="myAucPost" style="color:brown">Books Posted by Me:</h3>
            <img src="images/fiction1.jpg" alt="fiction1" id="post1" title="Lord of the Rings" height="150" width="150">
            <table id="post1det">
                <tr>
                    <td><b>The Lord of the Rings</b></td>
                </tr>
                <tr>
                    <td><b>Bid End Date:</b> 04/30/2016</td>
                </tr>
            </table>
            <img src="images/tech3.jpg" alt="tech3" id="post2" title="C Programming Language" height="150" width="150">
            <table id="post2det">
                <tr>
                    <td><b>The C Programming Language</b></td>
                </tr>
                <tr>
                    <td><b>Bid End Date:</b> 04/29/2016</td>
                </tr>
            </table>
            <img src="images/thriller3.jpg" alt="thriller3" id="post3" title="The Silence of the Lambs" width="150" height="150">
            <table id="post3det">
                <tr>
                    <td><b>The Silence of the lambs</b></td>
                </tr>
                <tr>
                    <td><b>Bid End Date:</b> 04/24/2016</td>
                </tr>
            </table>
            <a href="Removecfm.html"><input type="button" id="remBut" class="remove" value="Remove"/></a>
            <br><h3 style="color:brown">My Bids:</h3>
            <img src="images/novel1.jpg" alt="novel" id="bid1" title="3 Mistales of my Life" width="150" height="150">
            <table id="bid1det">
                <tr>
                    <td><b>The 3 Mistakes of my Life</b></td>
                </tr>
                <tr>
                    <td><b>Bid Status: </b> In Progress</td>
                </tr>
            </table>
            <img src="images/tech1.jpg" alt="tech1" id="bid2" title="Head First Java" width="150" height="150">
            <table id="bid2det">
                <tr>
                    <td><b>Head First Java</b></td>
                </tr>
                <tr>
                    <td><b>Bid Status:</b> Won</td>
                </tr>
                <tr>
                    <td><a href="Bidpayment.jsp"><input type="button" value="Make Payment" id="paybut" class="remove"/></a></td>
                </tr> 
            </table>
            <img src="images/history1.jpeg" alt="history" id="bid3" title="The Ramayana" width="150" height="150">
            <table id="bid3det">
                <tr>
                    <td><b>The Ramayana</b></td>
                </tr>
                <tr>
                    <td><b>Bid Status: </b> Lost</td>
                </tr>
            </table>
        </div>
    </body>
</html>
