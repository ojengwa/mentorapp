{% extends "layout.swig" %}
{% block content %}
<div class="container">
 <div class="row card">
 <form>
 <h4 class="card-title center grey-text">Select your Cohort.</h4>
  <div class="input-field card-content col l s12">
    <select class="browser-default">
      <option value="" disabled selected>Choose your option</option>
      <option value="1">Option 1</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
    </select>
  </div>
  <div class="card-action input-field right-align col s12">
    <button class="btn-flat waves-effect waves-light" type="submit" name="action">Submit
        <i class="mdi-content-send right"></i>
    </button>
  </div>
</form>
</div>
</div>
{% endblock content %}
