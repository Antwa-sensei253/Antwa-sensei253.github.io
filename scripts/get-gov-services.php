<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "modawana";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT name,link FROM `gov_services`WHERE type = " . $_GET["id"] ;
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "<a target='_blank' class='Links' href='" . $row["link"]. "'>" . $row["name"] . "</a><br><br>";
  }
} else {
  echo "";
}
$conn->close();
?>