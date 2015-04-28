{% extends "base.swig" %}
{% block local_css %}
<style type="text/css">
    img {
        max-width: 100%;
        max-height: 250px;
    }
</style>
{% endblock local_css %}
{% block sidenav %}
          <ul class="section table-of-contents">
            <li class="white">
                <div class="card-image">
                    <img src="favicon.png">
                </div>
            </li>
            <li class="divider"></li>
            <li><a href="#" class="waves-effect waves-teal">My Profile</a></li>
            <li><a href="#" class="waves-effect waves-teal">Mentors</a></li>
            <li><a href="#" class="waves-effect waves-teal">Mentees</a></li>

          </ul>
{% endblock sidenav %}
{% block content %}

{% endblock content %}
