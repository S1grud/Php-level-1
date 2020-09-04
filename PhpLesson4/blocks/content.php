<?php

$images = scandir("./img/small");

for($i=2; $i<count($images); $i++):?>
    <a href="img/big/<?= $images[$i]?>"><img class="img" src="/img/small/<?= $images[$i]?>"></a>
<?php
    endfor;
?>