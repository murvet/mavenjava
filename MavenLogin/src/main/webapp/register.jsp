<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Kayıt Formu</title>
</head>
 
<body>
<form action="RegisterServlet" method="POST">
 
<table align="center" cellpadding = "10">
<tr>
<td>Adınız</td>
<td><input type="text" name="firstName" maxlength="30"/>
(max 30 karakter a-z and A-Z)
</td>
</tr>
 <tr>
<td>Soyadınız</td>
<td><input type="text" name="lastName" maxlength="30"/>
(max 30 karakter a-z and A-Z)
</td>
</tr>
 <tr>
<td>Email</td>
<td><input type="text" name="email" maxlength="100" /></td>
</tr>

<tr>
<td>Kullanıcı Adı</td>
<td><input type="text" name="userId" maxlength="100" /></td>
</tr>
<tr>
<td>Şifre</td>
<td><input type="text" name="password" maxlength="100" /></td>
</tr>

<tr>
<td colspan="2" align="center">
<input type="submit" value="Kaydet">
<input type="reset" value="Temizle">
</td>
</tr>
</table>
 
</form>
 
</body>
</html>