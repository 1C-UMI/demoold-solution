<?php

$FORMS = [];

$FORMS['img_file'] = <<<END
	%system makeThumbnail(%filepath%, 120, 'auto', 'view', %img_alt%, %img_title%)%
END;


?>
