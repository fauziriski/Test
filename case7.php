<?php
$data = [100000, 75000, 50000, 20000, 2000, 1000, 500, 200, 100];
$save;
$input = 72500;
$temp = $input;
$pecahan = [];

while($temp > 0) {
    for ($i=0; $i < count($data); $i++) { 
        if($temp >= $data[$i]) {
            $save = $data[$i];
            array_push($pecahan, $save);
            break;
        }
    }
    $temp = $temp-$save;
}

foreach($pecahan as $value) {
    echo $value. " ";
}


?>