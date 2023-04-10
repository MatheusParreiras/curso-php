<?php
$server = "localhost";
$user = "root";
$password = "";

$conn = new mysqli($server, $user, $password);

    if($conn->connect_error){
        die("Error :".$conn->connect_error);
    }
    echo "Connection OK";
?>