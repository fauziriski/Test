<?php
$string = "katak";
$jmlh = strlen($string)-1;
$count = intval(strlen($string) / 2);
$nilai[] = '';

for ($i=$jmlh; $i >=0 ; $i--) { 
    $nilai[] = $string[$i]; 
}

// for ($i=0; $i < count($nilai); $i++) { 
//    echo $nilai[$i];
// }

$data = implode($nilai);

if ($string != $data) {
    echo "salah";
}
elseif($string == $data) {
    echo "benar";
}   




    // for ($i=0; $i < $count; $i++) { 
    //     // var_dump($string[$jmlh - $i]);
    //     // echo strlen($string) /2;
    //     $x = strval($string[$i]);
    //     $y = strval($string[$jmlh - $i - 1]);
        
    //     if ($x == $y) {
    //         $nilai = 'benar';
    //     }
    //     else if ($x != $y) {
            
    //         // echo $i. $string[$i];
    //         // echo $jmlh - $i. $string[$jmlh - $i];
    //         $nilai = 'salah';
    //         break;
    //     }
    // }

    // echo $nilai;
    



?>