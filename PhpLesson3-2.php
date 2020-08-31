<?php

function evenOdd($a){
    do{
        if($a == 0){
            echo "$a - ноль<br>";
            $a++;
        } elseif ($a % 2 == 0){
            echo "$a - четное число<br>";
            $a++;
        } else {
            echo "$a - нечетное число<br>";
            $a++;
        }
    } while ($a >= 0 && $a <= 10);
}

evenOdd(0);