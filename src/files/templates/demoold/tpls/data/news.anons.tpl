<?php

$FORMS = [];

$FORMS['img_file'] = <<<END

%system makeThumbnail('%filepath%', '100', 'auto', 'news.anons', %img_alt%, %img_title%)%

END;

?>
