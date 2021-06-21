<?php
include 'config.php';

$user =  mysqli_query($conn, "SELECT * FROM `user` WHERE `id` = 1");
$dataUser =  $user->fetch_assoc();
$information =  mysqli_query($conn, "SELECT * FROM `information` WHERE `user_id` = ".$dataUser['id']);
$dataInformation =  $information->fetch_assoc();
var_dump($dataInformation);
for ($i=0; $i < count($dataInformation) ; $i++) { 
    var_dump($dataInformation[$i]['jabatan_id']);
    $jabatan[] =  mysqli_query($conn, "SELECT * FROM `jabatan` WHERE `id` = ".$dataInformation[$i]['jabatan_id']);
}
echo "EMAIL : " . $dataUser['email'];
echo "<br>";
for ($i=0; $i < count($dataInformation) ; $i++) {
    $datas = $jabatan[$i]->fetch_assoc(); 
    echo "JABATAN : ";
    echo $datas['jabatan'];
    echo "PRIODE : ";
    echo $dataInformation[$i]['priode'];
}


?>