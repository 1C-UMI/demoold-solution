<?php
$FORMS = [];

$FORMS['mode_type_item'] = <<<END
<div><label><input type="radio" name="mode_type" value="%id%"/> %label%</label></div>
END;

$FORMS['form_block'] = <<<END

<form action="%formAction%" method="post">

	<input type="hidden" name="project" value="%project%" />
	<input type="hidden" name="amount" value="%amount%" />
	<input type="hidden" name="nickname" value="%order_id%" />
	<input type="hidden" name="source" value="%source%" />
	<input type="hidden" name="order_id" value="%order_id%" />
	<input type="hidden" name="comment" value="%comment%" />
	<input type="hidden" name="paymentCurrency" value="%paymentCurrency%" />
	<div class="vars">%mode_type_list%</div>
	<input type="submit" value="Оплатить" />

</form>

END;

?>
