<?php
$data = [4, 5, 8, 9, 0, 2, 8, 2, 11, 15, 2, 9, 0];

$save = [];
//delete data;
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



//bubble sort
for ($i=0; $i < count($save) ; $i++) { 
    for ($j=count($save)-1; $j > $i; $j--) { 
        if ($save[$j] < $save[$j-1]) {
            $temp = $save[$j];
            $save[$j] = $save[$j-1];
            $save[$j-1] = $temp;
        }
    }
}

for ($i=0; $i < count($save); $i++) { 
    echo $save[$i] . ' ';
}

?>