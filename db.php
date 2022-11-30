<?php
$servername = "localhost";
$username = "Shashwat";
$password = "123passwd";
$dbname = "crud";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "Db connected succesfully";

?>