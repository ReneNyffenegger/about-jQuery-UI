use warnings;
use strict;

use LWP::Simple;

getstore('http://code.jquery.com/jquery-latest.min.js'                                         , 'prerequisites/jquery-latest.min.js');

# See https://developers.google.com/speed/libraries/devguide#jquery-ui
getstore('http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/jquery-ui.min.js'               , 'prerequisites/jqeury-ui.min.js'    );
getstore('http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/themes/sunny/jquery-ui.css'     , 'prerequisites/jquery-ui.css'       );
