<?php

$server = "localhost";
$username = "root";
$password = "";
$database = "loginsystem";

$conn = mysqli_connect($server, $username, $password, $database);

if(!$conn){
    echo "Failed to Connect " . mysqli_connect_error($conn);
}

?>