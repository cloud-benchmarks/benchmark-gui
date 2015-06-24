<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="Benchmarking GUI">
    <meta name="author" content="cloud-benchmarks.org">

    <title><%block name="title"/></title>

    <!-- Bootstrap core CSS -->
    <link href="${request.static_url('benchmarkweb:static/css/bootstrap.min.css')}" rel="stylesheet">
    <link href="${request.static_url('benchmarkweb:static/css/bootstrap-theme.min.css')}" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${request.static_url('benchmarkweb:static/css/main.css')}" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body role="document">
    <div class="container theme-showcase" role="main">
      ${self.body()}
    </div> <!-- /container -->
    <script src="${request.static_url('benchmarkweb:static/js/jquery.min.js')}"></script>
    <script src="${request.static_url('benchmarkweb:static/js/bootstrap.min.js')}"></script>
    <script src="${request.static_url('benchmarkweb:static/js/jquery.cookie.js')}"></script>
    <script type="text/javascript" src="${request.static_url('benchmarkweb:static/js/yaml.min.js')}"></script>
    <script src="${request.static_url('benchmarkweb:static/js/main.js')}"></script>
    <script src="${request.static_url('benchmarkweb:static/js/app.js')}"></script>
  </body>
</html>
</html>
