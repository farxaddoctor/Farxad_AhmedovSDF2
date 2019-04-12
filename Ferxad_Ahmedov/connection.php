<?php  



$server = "localhost";
$username = "root";
$password = "123";
$dbname = "menu_template";

$con = new mysqli($server, $username, $password, $dbname);


if ($con) 
{
	echo "Ok";
}

else 
{
	 die("Connection failed: " . $con->connect_error);
}

?>