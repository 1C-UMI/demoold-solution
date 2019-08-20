<?php

$FORMS = [];

$FORMS['reflection_block'] = <<<END
	%groups%
END;

$FORMS['reflection_group'] = <<<END

<b>%title%</b><br />

<table border="0">
	%fields%
</table>


END;


$FORMS['reflection_field_string'] = <<<END

	<tr>
		<td>
			%title%:
		</td>

		<td>
			<input type="text" name="%input_name%" value="%value%" size="50" />
		</td>
	</tr>

END;

?>
