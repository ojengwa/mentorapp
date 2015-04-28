{% extends "base.swig" %}
{% block sidenav %}
          <ul class="section table-of-contents">
            <li><a href="#" class="waves-effect waves-teal">Class I</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class II</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class III</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class IV</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class V</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class VI</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class VII</a></li>
            <li><a href="#" class="waves-effect waves-teal">Class VIII</a></li>
          </ul>
{% endblock sidenav %}
{% block content %}
      <div id="introduction" class="">
        <h4>Welcome</h4>
        <p>To choose a mentor, click on the checkbox on the top right of each fellows name...
      </div>
<!--
       <div class="row">
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
      </div>
      -->
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
{% endblock content %}