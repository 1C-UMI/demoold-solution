<?php

$FORMS = [];

$FORMS['img_file'] = <<<END
	%system makeThumbnail(%filepath%, '70', '50', 'view', %img_alt%, %img_title%)%
END;


$FORMS['boolean_yes'] = <<<END
<img class="special-price png" src="/templates/demoold/images/icons/special_price.png" />
END;

$FORMS['boolean_no'] = <<<END
END;

$FORMS['string'] = <<<END
<span umi:element-id="%block-element-id%" umi:object-id="%block-object-id%" umi:field-name="%name%">%value%</span>
END;

?>
