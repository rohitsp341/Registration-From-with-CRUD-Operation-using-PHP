<?php

$hostName = "localhost";
$dbUser = "rohit";
$dbPassword = "rohit";
$dbName = "register-validation";
$conn = mysqli_connect($hostName, $dbUser, $dbPassword, $dbName,3307);
if (!$conn) {
    die("Something went wrong;");
}
// else{
//     echo"database Connected";
// }

?>