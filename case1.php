<?php

if($_POST) {
    $string = $_POST['data'];
    $count = strlen($string);

    for ($i=0; $i <$count; $i++) { 
        if ($string[$i] == 'a' || $string[$i] == 'i'|| $string[$i] == 'u'|| $string[$i] == 'e' || $string[$i] == 'o') {
            $string[$i] = 'i';
        }
    }

    for ($i=0; $i < $count ; $i++) { 
        echo $string[$i];
    }
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="case1.php" method="post">
        <input type="text" name="data" placeholder="Masukan Kata">
        <button type="submit">Input</button>
    
    </form>
</body>
</html>

