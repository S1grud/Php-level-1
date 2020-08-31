<?php

$x = 0;

while($x <= 100){
    if($x % 3 == 0 && $x != 0){
        echo "$x<br>";
        $x++;
    }
    $x++;
}