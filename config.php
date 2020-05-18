<?php

$host = "localhost"; /* Host name */
$user = "root"; /* User */
$password = ""; /* Password */
$dbname = "employee"; /* Database name */

$con = mysqli_connect($host, $user, $password,$dbname);
		mysqli_set_charset($con , "utf8");

// Check connection
if (!$con) {
 die("Connection failed: " . mysqli_connect_error());
}