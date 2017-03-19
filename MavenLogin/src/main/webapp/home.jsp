<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@page import="java.util.List"%>
<%@page import="com.developer.service.LoginService" %>
<%@page import="java.util.Date"%>
<%@page import="com.developer.model.User" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	 <title></title>	
</head>
<body>
<center>
	 <div id="container">
			 <%=new Date()%></br>
			 <%
				 User user = (User) session.getAttribute("user");
			 %>		
			 <b>Hoşgeldiniz <%= user.getFirstName() + " " + user.getLastName()%></b>		
			 <br/>
			 <a href="logout.jsp">Çıkış Yap</a>
		 </p>

		 <table>
			 <thead>
				 <tr>
					 <th>Kullanıcı Adı</th>
					 <th>Adı</th>
					 <th>Soyadınız</th>
					 <th>E-mail</th>					
				 </tr>
			 </thead>
			 <tbody>
				 <%
					 LoginService loginService = new LoginService();
					 List<User> list = loginService.getListOfUsers();
					 for (User u : list) {
				 %>
				 <tr>
					 <td><%=u.getUserId()%></td>
					 <td><%=u.getFirstName()%></td>
					 <td><%=u.getLastName()%></td>
					 <td><%=u.getEmail()%></td>
				 </tr>
				 <%}%>
			 <tbody>
		 </table>		
		 <br/>
	 </div>
	</center>	
</body>
</html>
