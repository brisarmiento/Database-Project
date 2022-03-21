<?php
    //creates new database object
    @ $db = new mysqli('localhost', 'sarmieb1_cc_admin', 'sarmientob15', 'sarmieb1_citycentral');
    
    //checks connection to database
    if (mysqli_connect_errno()) {
        echo 'Error: could not connect to database. Please try again later.';
        exit();
    }
?>