<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content=" ">
    <title>MentorBot - The Council</title>
    <!-- Favicons-->
    <link rel="apple-touch-icon-precomposed" href="favicon.png">
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="favicon.png">
    <link rel="icon" href="favicon.png" sizes="32x32">
    <!--  Android 5 Chrome Color-->
    <!-- <meta name="theme-color" content="#EE6E73"> -->
    <!-- CSS-->
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection">
    <style type="text/css">
      .progress {
        top: 0px !important;
        margin: 0px !important;
        max-height: 2px;
        border: hidden !important;
      }
    </style>
    <!-- <link href="http://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet" type="text/css"> -->
    {% block local_css %}

    {% endblock local_css %}
  </head>
  <body>
 {#  <div class="progress grey lighten-3">
      <div class="indeterminate white"></div>
  </div> #}
    <header>
      <nav class="top-nav pink lighten-2">
        <div class="container">
          <div class="nav-wrapper">
            <a href="/logout" class="menu right">Logout</a>
          </div>
        </div>
      </nav>
      <div class="container"><a href="#" data-activates="nav-mobile" class="button-collapse top-nav full"><i class="mdi-navigation-menu"></i></a></div>
      <ul id="nav-mobile" class="side-nav fixed">
        <li class="logo z-depth-1 white"><a id="logo-container" href="/" class="brand-logo">
            <img id="front-page-logo" src="/images/logo.png" />
          </a>
        </li>
        <div class="divider"></div>
        <div class="toc-wrapper">
          {% block sidenav %}

          {% endblock sidenav %}
        </div>
      </ul>
    </header>
<main>
  <div class="container bsa">
  <div class="row">
    <div class="col s12 m12 l12 offset-l1">
    {% block content %}

    {% endblock content %}
    </div>
  </div>
</div>
</main>
    <!--  Scripts-->
    <script src="js/jquery.js"></script>
    <script src="js/materialize.js"></script>
  </body>
</html>