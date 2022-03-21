<?php
// going to have to send query from this page to make cart functionality work
//   require_once '../db_connect.php';
  
//   session_start();
  
//   $product_name = $_POST['tshirtname'];
//   $_SESSION['quantity'] = $_POST['tshirtqty'];
//   // we select the row we want added to our order
//   $_SESSION['bostont'] = "insert into ORDERS select * from APPAREL_INVENTORY where inventoryID=1001";
//   $_SESSION['selecting_result']='';
  
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../style.css">
        <link rel="stylesheet" href="product_page.css">
        <title>citycentral.com</title>
        <link rel="icon" type="image/x-icon" href="../assets/favicon.ico">
    </head>
        <body>
            <!--Select connects to mycart-->
            
            <!--<ul>-->
            <!--    <li><a class="active" href=https://cyan.csam.montclair.edu/~sarmieb1/citycentral/>Home</a></li>-->
            <!--    <li><a class="active" href=https://cyan.csam.montclair.edu/~sarmieb1/citycentral/about.html>About</a></li>-->
            <!--    <li style="float:right"><a class="active" href=#mycart>My Cart</a></li>-->
            <!--    <li style="float:right"><a class="active" href=https://cyan.csam.montclair.edu/~sarmieb1/citycentral/login.html>Log In</a></li>-->
            <!--</ul>-->
            
            <ul>
            <li><a class="active" href="/~sarmieb1/citycentral/homepage.html">Home</a></li>
            <li><a class="active" href="../about.html">About</a></li>
            <li style="float:right"><a class="active" href="../scripts/logout.php">Log Out</a></li>
            <li style="float:right"><a class="active" href="./scripts/mycart.php">My Cart</a></li>
            <li style="float:right"><a class="active" href="../account.php">My Account</a></li>
            <form action="../search_apparel.php" method="post">
            <li style="float:right; display: relative; padding-top: 12px; padding-right: 10px;">
                <input name="searchterm" type="text" size="20">
                <input type="submit" name="submit" value="Search">
            </li>
            </form>
            </ul>
            
            <div class="hero-wrapper">
                <div class="hero-wrapper-squared">
                    <h1>CityCentral</h1>
                </div>
            </div>
            <div>
                <!--<img src="../assets/tshirts/Boston.png" alt="T-shirts" style="width:550px; height:525px;">  -->
            </div>
            <!--Start select size and quantity-->
            <div class="product-container">
                <img src="../assets/tshirts/Boston.png" alt="T-shirts" style="width:550px; height:525px;"> 
            <form action="scripts/mycart.php" method="post">
                <h5 name="tshirtname">Boston T-shirt</h5>
                <p>$24.99</p>
                        <select type="text" name="find">
                            <option value="a">XS</option>
                            <option value="b">S</option>
                            <option value="c">M</option>
                            <option value="d">L</option>
                            <option value="e">XL</option>
                        </select>
                    <input type="text" name="tshirtqty" size="3" maxlength="3">
                    <input type="submit" value="Add to Cart">
            </div>
            <!--Ends select size and quantity-->
            </form>
        </body>
</html>