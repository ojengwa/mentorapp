<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title>MentorBot</title>

  <!-- CSS  -->
  <link href="/favicon.png" rel="shortcut icon" type="image/x-icon">
  <link href="/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <style type="text/css">
    .front-page-logo{
     display:inline-block;
     height:50px;
     width:auto;
     margin-top: 0.5%;
     pointer-events:none
    }
    #index-banner {
      margin-top: 30px;
    }
    #login {
      max-height: 70px;
    }
  </style>
</head>
<body>
  <nav class="white" role="navigation">
    <div class="container">
      <div class="nav-wrapper">
        <a id="logo-container" href="/" class="brand-logo">
          <img class="front-page-logo" src="/images/logo.png">
        </a>
        <ul class="right">
          <li><a href="/faq" class="red-text text-lighten-2">FAQ</a></li>
          {% if req.user %}
            <li><a href="/logout" class="red-text text-lighten-2">Logout</a></li>
          {% endif %}
        </ul>

        <ul id="nav-mobile" class="side-nav light-red">
          <li><a href="/faq" class="red-text text-lighten-2">FAQ</a></li>
          {% if req.user %}
            <li><a href="/logout" class="red-text text-lighten-2">Logout</a></li>
          {% endif %}
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse red-text text-lighten-2"><i class="mdi-navigation-menu"></i></a>
      </div>
    </div>
  </nav>
  <div class="section no-pad-bot" id="index-banner">
    <div class="container">
      {% block content %}
      {% endblock %}
    </div>
  </div>

  <!--  Scripts-->
  <script src="/js/dependencies/sails.io.js"></script>
  <script src="/js/jquery.js"></script>
  <script src="/js/materialize.js"></script>
  <script type="text/javascript">
  </script>
  </body>
</html>
