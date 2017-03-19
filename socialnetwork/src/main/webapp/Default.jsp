<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

    <title>Social Network</title>
    <style>
         <%@include file ="resources/css/bootstrap.css"%> 
         <%@include file ="resources/css/style.css"%> 
         <%@ include file="resources/css/signin.css" %> 
    </style>
    <script>
		<%@include file="resources/js/html5shiv.js" %>
		<%@include file="resources/js/respond.min.js" %>
    </script>
    
</head>
<body>
    <div class="navbar navbar-inverse set-radius-zero" >
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div>

            <div class="right-div"> 
                 <a href=<%= "login.jsp" %>>LOGIN</a> <br>
                <label><a href="" title="Click here to register.">REGISTER</a></label>
                
            </div>
        </div>
    </div>
    <!-- LOGO HEADER END-->
    <section class="menu-section">
        <div class="container">
            <div class="row ">
                <div class="col-md-12">
                    <div class="navbar-collapse collapse ">
                        <ul id="menu-top" class="nav navbar-nav navbar-right">
                            <li><a href=<%= "login.jsp" %> class="menu-top-active">DASHBOARD</a></li>
                           
                            <li><a href="form.html">FORMS</a></li>
                            <li>
                                <a href="#" class="dropdown-toggle" id="ddlmenuItem" data-toggle="dropdown">UI ELEMENTS <i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu" aria-labelledby="ddlmenuItem">
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="ui.html">UI ELEMENTS</a></li>
                                     <li role="presentation"><a role="menuitem" tabindex="-1" href="#">EXAMPLE LINK</a></li>
                                </ul>
                            </li>
                            <li><a href="tab.html">TABS & PANELS</a></li>
                            <li><a href="table.html">TABLES</a></li>
                            <li><a href="blank.html">BLANK PAGE</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script>
		<%@include file="resources/js/jquery.js" %>
		<%@include file="resources/js/bootstrap.min.js" %>
    </script>  
</body>
</html>