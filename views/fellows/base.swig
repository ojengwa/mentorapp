<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content=" ">
    <title>MentorBot - Dashboard</title>
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

    </style>
    <!-- <link href="http://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet" type="text/css"> -->
  </head>
  <body>
    <header>
      <nav class="top-nav">
        <div class="container">
          <div class="nav-wrapper">
            <a href="/logout" class="menu right">Logout</a>
          </div>
        </div>
      </nav>
      <div class="container"><a href="#" data-activates="nav-mobile" class="button-collapse top-nav full"><i class="mdi-navigation-menu"></i></a></div>
      <ul id="nav-mobile" class="side-nav fixed">
        <li class="logo z-depth-1"><a id="logo-container" href="/" class="brand-logo">
            <img id="front-page-logo" src="/images/logo.png" />
          </a>
        </li>
        <div class="divider"></div>
        <div class="toc-wrapper">
          <br>
          <ul class="section table-of-contents">
            <li><a href="color.html" class="waves-effect waves-teal">Color</a></li>
            <li><a href="grid.html" class="waves-effect waves-teal">Grid</a></li>
            <li><a href="helpers.html" class="waves-effect waves-teal">Helpers</a></li>
            <li><a href="media-css.html" class="waves-effect waves-teal">Media</a></li>
            <li><a href="sass.html" class="waves-effect waves-teal">Sass</a></li>
            <li><a href="shadow.html" class="waves-effect waves-teal">Shadow</a></li>
            <li><a href="table.html" class="waves-effect waves-teal">Table</a></li>
            <li><a href="typography.html" class="waves-effect waves-teal">Typography</a></li>
          </ul>
        </div>
      </ul>
    </header>
<main>
  <div class="container bsa">
  <div class="row">
    <div class="col s12 m12 l12 offset-l1">
      <div id="introduction" class="">
        <h4>Welcome</h4>
        <p>To choose a mentor, click on the checkbox on the top right of each fellows name...
      </div>
<!--       <div class="row">
        <form class="col s12">
          <div class="input-field col s3">
            <select class="browser-default">
              <option value="" disabled selected>Choose your option</option>
              <option value="1">Option 1</option>
              <option value="2">Option 2</option>
              <option value="3">Option 3</option>
            </select>
          </div>
          <div class="row">
            <div class="input-field col s6 right">
              <input id="first_name" type="text" class="validate">
              <label for="first_name">First Name</label>
            </div>
          </div>
        </form>
      </div> -->
      <div id="structure" class="scrollspy section">
        <h5>Cohort's Name</h5>
        <br>
        <div class="row">
        <div class="card col fellows-card l4">
          <div class="card-image waves-effect waves-block waves-light">
            <img class="activator" src="favicon.png">
          </div>
          <div class="card-content">
          <div class="divider"></div>
            <span class="card-title valign activator grey-text text-darken-4 truncate names"> Olatoyosi Famikahinde</span>
            <p> <a href="http://google.com"><span class="status teal-text">Available</span> <i class="mdi-social-person-add small teal-text checki right"></i></a></p>
          </div>
          <div class="card-reveal">
            <span class="card-title grey-text text-darken-4">Card Title <i class="mdi-navigation-close right"></i></span>
            <p>Here is some more information about this product that is only revealed once clicked on.</p>
          </div>
        </div>
        </div>
      </div>
    </div>
  </div>
</div>
</main>
    <!--  Scripts-->
    <script src="js/jquery.js"></script>
    <script src="js/materialize.js"></script>
  </body>
</html>