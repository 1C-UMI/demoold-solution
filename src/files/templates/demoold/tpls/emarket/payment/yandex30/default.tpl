<?php
$FORMS = [];

$FORMS['mode_type_item'] = <<<END
<div><label><input type="radio" name="mode_type" value="%id%" onChange="javascript:change('%type%', '%subtype%');"/>%label%</label></div>
END;

$FORMS['form_block'] = <<<END
	<form id="form_yandex30" action="%formAction%" method="post">
		<input type="hidden" name="shopId" value="%shopId%" />
		<input type="hidden" name="Sum" value="%Sum%" />
		<input type="hidden" name="BankId" value="%BankId%" />
		<input type="hidden" name="scid" value="%scid%" />
		<input type="hidden" name="CustomerNumber" value="%CustomerNumber%" />
		<input type="hidden" name="order-id" value="%orderId%" />
		<input type="hidden" name="PaymentType" value="" />
		<input type="hidden" name="PaymentTypeProvider" value="" />
		%mode_type_list%
	<p>
		Нажмите кнопку "Оплатить" для перехода на сайт платежной системы <strong>Yandex</strong>.
	</p>
	<p>
		<input type="submit" value="Оплатить" />
	</p>
</form>
<script>
	var elements = document.getElementById('form_yandex30').elements;
	elements.mode_type.value = '';
	function change(type, subtype) {
		elements.PaymentType.value = type;
		elements.PaymentTypeProvider.value = subtype;
	}
</script>

END;

?>
