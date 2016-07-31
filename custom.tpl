{% extends 'full.tpl'%}
{% block header %}
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="index.html">Home</a></li>
      <li><a href="documentation.html"> Documentation </a></li>
      <li><a href="troubleshooting.html"> Troubleshooting/FAQ </a></li>
      <li><a href="resources.html"> Resources </a></li>
      <li><a href="help.html"> Getting Help </a></li>
    </ul>
  </div>
</nav>
{{ super() }}
{% endblock header %}


{% block footer %}
<div style="height:50px">
</div>
{{ super() }}
{% endblock footer %}
