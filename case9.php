<?php
include 'config.php';

$result = $result = mysqli_query($conn, "SELECT * FROM `jabatan`, `user`, `profile`");
var_dump($result->fetch_assoc());


?>