{% extends 'full.tpl'%}
{% block header %}
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.html">Home</a></li>
      <li><a href="#"> Troubleshooting/FAQ </a></li>
    </ul>
  </div>
</nav>
{{ super() }}
{% endblock header %}

