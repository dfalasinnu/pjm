<!DOCTYPE html>
<html>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <head>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport' />
        <title>Phalcon Jumpstart Framework</title>
        <meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../favicon.ico">
        
        <link rel="stylesheet" type="text/css" href="{{ this.config.application.baseUri }}plugins/bootstrap/css/bootstrap.min.css">

        <!-- FortAwesome -->
        <link rel="stylesheet" type="text/css" href="{{ this.config.application.baseUri }}plugins/FortAwesome/css/font-awesome.min.css">

        <!-- Custom CSS Frontend -->
        <link rel="stylesheet" type="text/css" href="{{ this.config.application.baseUri }}css/site/site.css>

        <!-- Jquery -->
        <script src="{{ this.config.application.baseUri }}js/jquery.min.js"></script>

        <!-- Custom JS Frontend -->
        <script src="{{ this.config.application.baseUri }}js/site/site.js"></script>
        
        <script type="text/javascript">
            var rooturl = "{{ this.config.application.baseUri}}";
        </script>
    </head>

    <body>

    {% include "header.volt" %}

    {% block content %}

    {% endblock %}

    {% include "footer.volt" %}


    </body>

</html>