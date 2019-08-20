<?php

$FORMS = [];

$FORMS['img_file'] = <<<END

%system makeThumbnail('%filepath%', '200', 'auto', 'news.view', %img_alt%, %img_title%)%

END;

?>
