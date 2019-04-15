<?php
session_start();

// Define database
define('dbhost', 'localhost');
define('dbuser', 'root');
define('dbpass', 'root');
define('dbname', 'db1712499_group-e');


// Connecting database
try {
    $connect = new PDO('mysql:host=localhost;port=3307; dbname=db1712499_group-e', dbuser, dbpass);
    $connect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch(PDOException $e) {
    echo $e->getMessage();
}

?>