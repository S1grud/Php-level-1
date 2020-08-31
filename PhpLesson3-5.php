<?php

function spacebar($str){
    $space = [" " => "_"];
    echo strtr($str, $space);
}

spacebar("Lorem ipsum, dolor sit amet consectetur adipisicing elit. Obcaecati, possimus!");