<?php  

function addition($x,$y){
    return $x + $y;
}
function subtraction($x,$y){
    return $x - $y;
}
function division($x,$y){
    return $x / $y;
}
function multiplication($x,$y){
    return $x * $y;
}


function mathOperation($arg1, $arg2, $operation){
    switch($operation){
        case 'add':
            echo addition($arg1,$arg2);
        break;

        case 'sub':
            echo subtraction($arg1,$arg2);
        break;
    
        case 'div':
            echo division($arg1,$arg2);
        break;

        case 'mult':
            echo multiplication($arg1,$arg2);
        break;
    }
}

echo mathOperation(4,2,'mult');



