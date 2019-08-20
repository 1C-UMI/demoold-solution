<?php

$FORMS = [];

$FORMS['img_file'] = <<<END
	%system makeThumbnail(%filepath%, 'auto', '100', 'view', %img_alt%, %img_title%)%
END;


?>
