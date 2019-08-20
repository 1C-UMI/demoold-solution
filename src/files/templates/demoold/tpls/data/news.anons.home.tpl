<?php

$FORMS = [];

$FORMS['img_file'] = <<<END

%system makeThumbnail('%filepath%', '50', '50', 'news.anons', %img_alt%, %img_title%)%

END;

?>
