     {% extends 'layout.swig' %}
     {% block content %}
      <br><br>
      <h1 class="header center text-lighten-3 materialize-red-text">Mentor Bot</h1>
      <div class="row center">
        <h5 class="header col s12 light">...tracking fellows-to-fellows mentorship.</h5>
      </div>
      <div class="row center">
      <br>
      {% if user.is_staff %}
        <a href="/staff" id="download-button" class="btn red lighten-2 waves-effect waves-light">
          Dashboard
        </a>
      {% elif  user %}
        <a href="/fellows" id="download-button" class="btn red lighten-2 waves-effect waves-light">
          Profile
        </a>
      {% else %}
        <a href="/login" id="download-button" class="waves-effect waves-light">
          <img src="/images/login.png" id="login" alt="Login Button">
        </a>
      {% endif %}
      </div>
      {% endblock %}