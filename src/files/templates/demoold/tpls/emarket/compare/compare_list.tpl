<?php

$FORMS = [];

$FORMS['compare_list_block'] = <<<END

<div id="rubricator" class="block">
    <h2>Сравнение товаров</h2>
    
    <ul>
	%items%
    </ul>
    Максимальное количество: <b>%max_elements%</b> </br>
    %compare_link%
</div>



END;


$FORMS['compare_list_block_line'] = <<<END
<li><a href="%link%">%value%</a> <a href="%pre_lang%/emarket/removeFromCompare/%id%/" class="cancel_link">X</a></li>

END;

$FORMS['compare_list_block_empty'] = <<<END
<p>Нет товаров для сравнения</p>

END;


$FORMS['compare_list_block_link'] = <<<END

<br /><p><a href="%pre_lang%/emarket/compare/"><b>Сравнить товары</b></a></p>
END;

?>
