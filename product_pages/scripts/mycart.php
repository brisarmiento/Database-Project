<?php
   
  require_once '../../db_connect.php';

  session_start();

  // create short variable names
  $tshirtqty = $_POST['tshirtqty'];
  $longsleeveqty = $_POST['longsleeveqty'];
  $crewneckqty = $_POST['crewneckqty'];
  $hoodieqty = $_POST['hoodieqty'];
  $jacketqty = $_POST['jacketqty'];
    
  $find = $_POST['find'];
  
  // define apparel prices
  define("tshirtprice", 24.99);
  define("longsleeveprice", 34.99);
  define("crewneckprice", 39.99);
  define("hoodieprice", 49.99);
  define("jacketprice", 74.99);
  
  $priceOfOrder = $tshirtqty*tshirtprice;
  $priceOfOrder2 = $longsleeveqty*longsleeveprice;
  $priceOfOrder3 = $crewneckqty*crewneckprice;
  $priceOfOrder4 = $hoodieqty*hoodieprice;
  $priceOfOrder5 = $jacketqty*jacketprice;
?>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../../style.css">
        <title>citycentral.com</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico">
    </head>
        <body>
            <form action="mycart.php" method="post">
            <ul>
                <li><a class="active" href="/~sarmieb1/citycentral/homepage.html"/>Home</a></li>
                <li><a class="active" href="https://cyan.csam.montclair.edu/~sarmieb1/citycentral/about.html">About</a></li>
                <li style="float:right"><a class="active" href="https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/scripts/mycart.php">My Cart</a></li>
                <li style="float:right"><a class="active" href="https://cyan.csam.montclair.edu/~sarmieb1/citycentral/login.php">Log In</a></li>
            </ul>
            <div class="hero-wrapper">
                <div class="hero-wrapper-squared">
                    <h1>CityCentral</h1>
                </div>
            </div>
                <nav class="product-filter" id="apparel">
                    <h1>My Cart</h1>
                </nav>
            <div>
                
        <style>
            .phpcode{
                padding:12px;
                font-size:24px;
            }
        </style>        
        <div class="phpcode">
        
         <?php
    	echo "<p>Your order is as follows: </p>";
    
        
        if($tshirtqty)
        {
        	$totalqty = 0;
        	$totalqty = $tshirtqty;
        	echo "Items ordered: <b>".$totalqty."</b>";
        
        	if ($totalqty == 0) 
        	{
        	  echo "<b>Empty</b><br />";
        	} 
        	
            echo "<p>Size: <b>";
                if($find == "a") {
                    echo "xs</b></p>";
                } 
                elseif($find == "b") {
                    echo "s</b></p>";
                } 
                elseif($find == "c") {
                    echo "m</b></p>";
                } 
                elseif($find == "d") {
                    echo "l</b></p>";
                } 
                elseif ($find == "e") {
                    echo "xl</b></p>";
                } 
                else {
                    echo "<p>You didn't select anything</p>";
                }
                
                echo "Price: <b>$".$priceOfOrder."</b>";
        }
        else{
            echo "error";
        }
        
        if($longsleeveqty){
            $totalqty = 0;
        	$totalqty = $longsleeveqty;
        	echo "Items ordered: <b>".$totalqty."</b>";
        
        	if ($totalqty == 0) 
        	{
        	  echo "<b>Empty</b><br />";
        	} 
        	
            echo "<p>Size: <b>";
                if($find == "a") {
                    echo "xs</b></p>";
                } 
                elseif($find == "b") {
                    echo "s</b></p>";
                } 
                elseif($find == "c") {
                    echo "m</b></p>";
                } 
                elseif($find == "d") {
                    echo "l</b></p>";
                } 
                elseif ($find == "e") {
                    echo "xl</b></p>";
                } 
                else {
                    echo "<p>You didn't select anything</p>";
                }
                
                echo "Price: <b>$".$priceOfOrder2."</b>";
        }
        
        if($crewneckqty){
            $totalqty = 0;
        	$totalqty = $crewneckqty;
        	echo "Items ordered: <b>".$totalqty."</b>";
        
        	if ($totalqty == 0) 
        	{
        	  echo "<b>Empty</b><br />";
        	} 
        	
            echo "<p>Size: <b>";
                if($find == "a") {
                    echo "xs</b></p>";
                } 
                elseif($find == "b") {
                    echo "s</b></p>";
                } 
                elseif($find == "c") {
                    echo "m</b></p>";
                } 
                elseif($find == "d") {
                    echo "l</b></p>";
                } 
                elseif ($find == "e") {
                    echo "xl</b></p>";
                } 
                else {
                    echo "<p>You didn't select anything</p>";
                }
                
                echo "Price: <b>$".$priceOfOrder3."</b>";
        }
        
        if($hoodieqty){
            $totalqty = 0;
        	$totalqty = $hoodieqty;
        	echo "Items ordered: <b>".$totalqty."</b>";
        
        	if ($totalqty == 0) 
        	{
        	  echo "<b>Empty</b><br />";
        	} 
        	
            echo "<p>Size: <b>";
                if($find == "a") {
                    echo "xs</b></p>";
                } 
                elseif($find == "b") {
                    echo "s</b></p>";
                } 
                elseif($find == "c") {
                    echo "m</b></p>";
                } 
                elseif($find == "d") {
                    echo "l</b></p>";
                } 
                elseif ($find == "e") {
                    echo "xl</b></p>";
                } 
                else {
                    echo "<p>You didn't select anything</p>";
                }
                
                echo "Price: <b>$".$priceOfOrder4."</b>";
        }
        if($jacketqty){
            $totalqty = 0;
        	$totalqty = $jacketqty;
        	echo "Items ordered: <b>".$totalqty."</b>";
        
        	if ($totalqty == 0) 
        	{
        	  echo "<b>Empty</b><br />";
        	} 
        	
            echo "<p>Size: <b>";
                if($find == "a") {
                    echo "xs</b></p>";
                } 
                elseif($find == "b") {
                    echo "s</b></p>";
                } 
                elseif($find == "c") {
                    echo "m</b></p>";
                } 
                elseif($find == "d") {
                    echo "l</b></p>";
                } 
                elseif ($find == "e") {
                    echo "xl</b></p>";
                } 
                else {
                    echo "<p>You didn't select anything</p>";
                }
                
                echo "Price: <b>$".$priceOfOrder5."</b>";
        }
         ?>

        </div>
    </body>
</html>