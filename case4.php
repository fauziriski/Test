<?php
$data =  [23, 45, 67, 90, 23, 1, 6, 90, 12, 43, 90, 67];
$save = [];

for ($i=0; $i < count($data) ; $i++) { 
    if(count($save) == 0){
        array_push($save, $data[$i]);
    }
    else {
        if (!(in_array($data[$i], $save))) {
            array_push($save, $data[$i]);
        }
    }
}

for ($i=0; $i < count($save); $i++) { 
    echo $save[$i] . ' ';
}
?>
