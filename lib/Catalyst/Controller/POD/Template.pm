package Catalyst::Controller::POD::Template;

use utf8;

sub get {
    my $class = shift;
    my $root  = shift;
    my $title = shift;
    return << "DATA"
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>$title</title>

    <link rel="stylesheet" type="text/css" href="$root/ext/resources/css/ext-all.css" />
    <link rel="stylesheet" type="text/css" href="$root/ext/resources/css/xtheme-gray.css" />
    <link rel="stylesheet" href="$root/cpan.css" type="text/css" />
    <link rel="stylesheet" href="$root/docs.css" type="text/css" />
    <script type="text/javascript" src="$root/ext/adapter/ext/ext-base.js"></script>
    <script type="text/javascript" src="$root/ext/ext-all.js"></script>
    <script type="text/javascript" >Ext.BLANK_IMAGE_URL = '$root/ext/resources/images/gray/s.gif';</script>
    <link href="$root/prettify/prettify.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="$root/prettify/prettify.js"></script>
    </head>
    <body>
        <script type="text/javascript">Ext.BLANK_IMAGE_URL = "$root/ext/resources/images/default/s.gif";</script>
        <script type="text/javascript" src="$root/docs.js"></script>
     </body>
</html>
DATA
}

1;
