{% extends 'full.tpl'%}
{% block header %}
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="index.html">Home</a></li>
      <li class="dropdown"><a href="#"> Documentation </a>
        <div class="dropdown-content">
        <a href="Notebook_Server_on_Palmetto.html"> Requesting a Notebook Server </a>
        <a href="Jupyter_Interface.html"> Interface </a>
        <a href="Quick_Start.html"> Notebook Quick Start </a>
        <a href="Notebook_Basics.html"> Notebook Basics </a>
        <a href="Working_With_Markdown_Cells.html"> Markdown Cells </a>
        <a href="Typesetting_Equations.html"> Typesetting Equations </a>
        <a href="Configuring.html"> Customizing Jupyter </a>
        <a href="Sharing_Notebooks.html"> Sharing Notebooks </a>
        </div>
      </li>
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
