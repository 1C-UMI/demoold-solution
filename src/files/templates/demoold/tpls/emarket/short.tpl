<?php
$FORMS = [];
	
$FORMS['price_block'] = <<<END
%price-original%
%price-actual%
END;

$FORMS['price_original'] = <<<END
<strike>%prefix% %original% %suffix%</strike>

END;

$FORMS['price_actual'] = <<<END
%prefix% <span umi:element-id="%id%" umi:field-name="price">%actual%</span> %suffix%

END;
?>
