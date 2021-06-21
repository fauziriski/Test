<?php
include 'config.php';
//     var_dump($conn);

//insert data to database
//     foreach(range('a','j') as $v){
//         for ($i=1; $i < 11; $i++) { 
//         $mysqli = mysqli_query($conn, "INSERT INTO `kursi` (`id`, `kursi`, `status`) VALUES (NULL, '". $i . $v ."', 'kosong')");
//     }
// }

$booking = '5i';

$result = mysqli_query($conn, "UPDATE `kursi` SET `status`= 'booked' WHERE kursi='".$booking."'");

foreach(range('a','j') as $v){
    for ($i=1; $i < 11; $i++) { 
        $kursi =   $i . $v;
        echo $kursi .' ';
    
         $result = mysqli_query($conn, "SELECT `status` FROM `kursi` WHERE kursi='".$kursi."'");
         $row = $result->fetch_assoc();
         if ($row['status'] == 'booked') {
            echo $row['status']. ' ';
         }

    }
    echo "<br>";
    
}
