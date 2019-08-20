<?php
$FORMS = [];

$FORMS['search_block'] = <<<END

<form method="get" action="%content get_page_url(%category_id%)%" autocomplete="off">
<div>
    <div style="padding-bottom:5px; font-size: 14px;">Фильтр по товарам</div>
    %group%
    <div style="clear:both;"></div>
</div>

<p style="padding-left:9px;">
    <input type="submit" class="filter_btn" value="Подобрать" />&nbsp;&nbsp;&nbsp;
    <input class="filter_btn" type="button" onclick="javascript: window.location = '%content get_page_url(%category_id%)%';" value="Сбросить" class="filter_btn" />
</p>
</form>

END;

$FORMS['search_block_empty'] = <<<END
Пусто
END;

$FORMS['field_group_block'] = <<<END
<fieldset>
    <legend>%title%</legend>
    %field%
</fieldset>
END;

$FORMS['field_block_price'] = <<<END
    <h3>%title%</h3>
    от <input type="number" class="textinputs" name="filter[price][from]" value="%min%" min="%min%" max="%max%" > до <input type="number"  class="textinputs"  name="filter[price][to]" value="%max%" min="%min%" max="%max%">
END;

$FORMS['field_block_numeric'] = <<<END
    <h3>%title%</h3>
    от <input type="number"  class="textinputs"  name="filter[%name%][from]" min="0" placeholder="%min%"> до <input type="number"  class="textinputs"  name="filter[%name%][to]" min="0" placeholder="%max%">
END;

$FORMS['field_block_relation'] = <<<END
    <h3>%title%</h3>
    <select name="filter[%name%]">
        <option></option>
        %item%
    </select>
END;

$FORMS['field_block_relation_item'] = <<<END
    <option value="%value%">%value%</option>
END;

$FORMS['search_block_empty'] = <<<END
    Пусто
END;

?>
