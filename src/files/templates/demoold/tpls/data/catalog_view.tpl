<?php

$FORMS = [];

$FORMS['img_file'] = <<<END
	%system makeThumbnail(%filepath%, 200, 'auto', 'catalog_view', %img_alt%, %img_title%)%
END;


?>
