<?php

$FORMS = [];


$FORMS['group'] = <<<END

		%lines%

END;


$FORMS['group_line'] = <<<END

%data getProperty('%id%', '%prop_id%', '%template%')%

END;

$FORMS['price'] = <<<END

		<div style="margin-top: 4px">
			<span style="position: absolute;font-weight:bold;">%title%:</span>
			<span style="margin-left: 50px">
				%emarket price('%id%', 'short')%
			</span>
		</div>
END;

$FORMS['wysiwyg'] = $FORMS['relation'] = $FORMS['int'] = $FORMS['string'] = $FORMS['text'] = <<<END

		<div style="margin-top: 4px">
			<span style="position: absolute;font-weight:bold;">%title%:</span> <span style="margin-left: 50px" umi:element-id="%block-element-id%" umi:field-name="%name%">%value%</span>
		</div>
END;

$FORMS['float'] = <<<END

		<div style="margin-top: 4px">
			<span style="font-weight:bold;">%title%:</span> <span style="margin-left: 25px" umi:element-id="%block-element-id%" umi:field-name="%name%">%value%</span>
		</div>
END;



?>
