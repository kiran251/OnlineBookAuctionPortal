<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
         <link rel="stylesheet" type="text/css" href="Sellbooks.css">
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js">
         </script>
    </head>
    <script>
        $(function(){
           $("#error").hide();
           $("#error1").hide();
           $("#error2").hide();
           $("#error3").hide();
           $("#error4").hide();
           $("#error5").hide();
           
           var error_bookName = false;
           var error_bookauthor = false;
           var error_isbn = false;
           var error_minbid = false;
           var error_bookdes = false;
           var error_category = false;
           
           $("#bookname").focusout(check_bookname);
           $("#authorname").focusout(check_authorname);
           $("#isbnnumber").focusout(check_isbnnumber);
           $("#minamount").focusout(check_minamount);
           $("#description").focusout(check_description);
           $("#selecttag").focusout(check_category);
           
           function check_bookname(){
               var bookname_length = $("#bookname").val().length;
               if(bookname_length === 0){
                        $("#error").html("Please enter the name of the book");
                        $("#error").show();
                        error_bookName = true;
                    }
                    else{
                        $("#error").hide();
                    }
                }
            function check_authorname(){
                var authorname_length = $("#authorname").val().length;
                if(authorname_length === 0){
                    $("#error1").html("Please enter the author name");
                    $("#error1").show();
                    error_bookauthor = true;
                }
                else{
                    $("#error1").hide();
                }
            }
            
            function check_isbnnumber(){
                var isbn_length = $("#isbnnumber").val().length;
                if(isbn_length === 0){
                    $("#error2").html("Please enter the ISBN number");
                    $("#error2").show();
                    error_isbn = true;
                }
                else{
                    $("#error2").hide();
                }
            }
            
            function check_minamount(){
                var minamount_length = $("#minamount").val().length;
                if(minamount_length === 0){
                    $("#error3").html("Please enter the minimum bid amount");
                    $("#error3").show();
                    error_minbid = true;
                }
                else{
                    $("#error3").hide();
                }
            }
            
            function check_description(){
                var desc_length = $("#description").val().length;
                if(desc_length === 0){
                    $("#error4").html("Please enter the description of the book");
                    $("#error4").show();
                    error_bookdes= true;
                }
                else{
                    $("#error4").hide();
                }
            }
            
            function check_category(){
                var category = $("#selecttag").val();
                if(category === "0"){
                    $("#error5").html("Please select a book category");
                    $("#error5").show();
                    error_category= true;
                }
                else{
                    $("#error5").hide();
                }
            }
            
            $("#sellbooks").submit(function(){
                error_bookName = false;
                error_bookauthor = false;
                error_isbn = false;
                error_minbid = false;
                error_bookdes = false;
                   
                check_bookname();
                check_authorname();
                check_isbnnumber();
                check_minamount();
                check_description();
                check_category();
                   if(!(error_bookName || error_bookauthor || error_isbn || error_minbid || error_bookdes || error_category)){
                        return true;
                   }else{
                        return false;
                   }
                }); 
        });
        
    </script>
    <body>
        <div>
            <section class="header">
                <img src="logo.png" alt="logo" name="logo" id="logo" height="100" width="200"/>
                <h1 id="title"> Sell and Buy Books in an Auction</h1>
                <div id="search">
                    <input type="text" class="tftextinput" size="21" maxlength="120" placeholder="Search here"><input type="submit" value="Search" class="tfbutton">
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
        <div id="sellbooks">
            <form class="form-style-9" name="sellbooks" id="sellbooks" action="SellBksCfm.jsp" method="post">
                
<ul id="sellform" name="sellform">
    <h2 style="color:brown">Please fill the details to Sell your Book in Auction</h2>


    <label>Book Name: </label><span style="color: red">*</span> <li>
        <input type="text" name="bookname" id="bookname" class="field-style field-split align-right" placeholder="Enter Book Name">&nbsp &nbsp <span id="error" style="color:red"></span>
</li>
<label>Author Name: </label><span style="color: red">*</span>
<li>
    <input type="text" name="authorname" id="authorname" class="field-style field-split align-left" placeholder="Enter Author Name">&nbsp &nbsp <span id="error1" style="color:red"></span>
    
</li>
<label>ISBN Number: </label><span style="color: red">*</span>
<li>
    <input type="text" name="isbnnumber" id="isbnnumber" class="field-style field-split align-right" placeholder="Enter ISBN Number">&nbsp &nbsp <span id="error2" style="color:red"></span>
    </li>
    <label>Book Category: </label><span style="color: red">*</span>
<li>
  <select name="selecttag" id="selecttag" class="field-style field-split align-left">
    <option value="0">Choose the Book Category</option>
    <option value="1">Fiction</option>
    <option value="2">Novel</option>
    <option value="3">Science & Technology</option>
    <option value="4">History</option>
    <option value="5">Romance</option>
    <option value="6">Thriller</option>
  
  </select>&nbsp &nbsp&nbsp<span id="error5" style="color:red"></span>
 </li>
 <label>Enter Minium Bid Amount: </label><span style="color: red">*</span>
 <li>
      <input type="text" name="minamount" id="minamount" class="field-style field-split align-right" placeholder=" Enter Minium Bid Amount                                        USD">&nbsp &nbsp <span id="error3" style="color:red"></span>
     </li>

 
 <li>   
     <label>Upload Book Image: </label><span style="color: red">*</span> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
 <input type="file"  value="Choose">
 </li>
  
 <li> <label>Enter Bid End Date: </label><span style="color: red">*</span> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type="date" id="biddate" name="date" clss="field-style field-split align-left">
      </li>
      <li><label>Book Description:</label><span style="color: red">*</span><br> 
          <textarea name="description" id="description" class="field-style" placeholder="Enter Book Description"></textarea>&nbsp &nbsp<span id="error4" style="color: red"></span>
</li>

<li>
    <input type="submit" value="Submit"/>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
<input type="reset" value="Cancel"/>
</li>
</ul>
</form>
    <div class="footer"> 

        <p align="center">© 1996 - 2016 BookQuest Inc.All Rights Reserved.BookQuest, the BookQuest logo, BookQuest.com "passion for books" is registered trademark with the Registered US Patent & Trademark Office.</p>
    </div>            

</div>
</body>
</html>
