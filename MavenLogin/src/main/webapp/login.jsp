<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Kullanıcı Girişi</title>


</head>

<body>

<form method="post" action="LoginServlet">
<div style="padding: 100px 0 0 250px;">


<div id="login-box">

<br />
<br />
<div id="login-box-name" style="margin-top:20px;">Kullanıcı Adı:</div>
<div id="login-box-field" style="margin-top:20px;">
<input name="userId" class="form-login" title="Username" value="" size="30" maxlength="50" />
</div>
<div id="login-box-name">Şifre:</div><br>
<div id="login-box-field">
<input name="password" type="password" class="form-login" title="Password" value="" size="30" maxlength="48" />
</div>
<br />
<span class="login-box-options">
 <a href="register.jsp" style="margin-left:30px;">Üye Ol</a>
</span>
<br />
<br />
<input style="margin-left:100px;" type="submit" value="Giris Yap" />
</div>

</div>

</form>

</body>
</html>
