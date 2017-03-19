package com.developer.controller;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.developer.model.User;
import com.developer.service.RegisterService;

public class RegisterServlet extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
	 response.setContentType("text/html;charset=UTF-8");
	 PrintWriter out = response.getWriter();
	 String firstName = request.getParameter("firstName");
	 String middleName = request.getParameter("middleName");
	 String lastName = request.getParameter("lastName");
	 String email = request.getParameter("email");
	 String userId = request.getParameter("userId");
	 String password = request.getParameter("password");
	 User user = new User(firstName,middleName,lastName, email,userId, password);
			
	 try {	
		 RegisterService registerService = new RegisterService();
		 boolean result = registerService.register(user);		
		 out.println("<html>");
		 out.println("<head>");		
		 out.println("<title>Kayıt Başarılı</title>");		
		 out.println("</head>");
		 out.println("<body>");
		 out.println("<center>");
		 if(result){
			 out.println("<h1>Başarılı bir şekilde kaydınız gerçekleştirilmiştir. :</h1>");
			 out.println("Yeni kullanıcı adı ve parola ile giriş yapmak için<a href=login.jsp>tıklayınız</a>");
		 }else{
			 out.println("<h1>Hatalı Kayıt</h1>");
			 out.println("Tekrar Denemek için<a href=register.jsp>tıklayınız...</a>");
		 }
		 out.println("</center>");
		 out.println("</body>");
		 out.println("</html>");
	 } finally {		
		 out.close();
	 }
}

}
