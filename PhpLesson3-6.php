<?php
		$menu = ["home", "archive", "contacts"];
		$list = "<ul id='menu'>";
		foreach($menu as $key => $item){
			$i = 0;
			while($i <= 2) {
				$list .= "<li><a href='#'>$menu[$i]</a></li>";
				$i++;
			}
		}
		$list .= "</ul>";
		echo $list;
		?>