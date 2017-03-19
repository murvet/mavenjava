<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>>
	 <title>Çıkış</title>
</head>
<body>
	 <%		
		 session.removeAttribute("userId");
		 session.removeAttribute("password");
		 session.invalidate();
	 %>
<center>
	 <h1>Başarılı Bir Şekilde Çıkış Yaptınız</h1>
	 Tekrar Anasayfaya Dönmek İçin<a href="login.jsp">Buraya Tıklayınız</a>.
</center>
</body>
</html>