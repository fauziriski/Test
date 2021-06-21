<?php

$nilaiRudi = [8,7,6,9];
$nilaiAni = [5,8,9,6];
$rudi = 0;
$ani = 0;

for ($i=0; $i <count($nilaiRudi) ; $i++) { 
    if ($nilaiRudi[$i] > $nilaiAni[$i]) {
        $rudi = $rudi +1;
    }
    elseif($nilaiRudi[$i] < $nilaiAni[$i]) {
        $ani = $ani+1;
    }

}
echo "Rudi => " . $rudi;
echo "<br>";
echo "Ani => " . $ani;


?>