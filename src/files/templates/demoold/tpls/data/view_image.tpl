<?php

$FORMS = [];

$FORMS['img_file'] = <<<END
	<a href="%src%" target="_blank">%system makeThumbnail(%filepath%, 200, 'auto', 'view', %img_alt%, %img_title%)%</a>
END;


?>
