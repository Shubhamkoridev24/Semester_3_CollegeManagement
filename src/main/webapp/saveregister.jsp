<%@page import="Dao.RegistrationDao"%>
<%@page import="model.Registration"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	Registration s=new Registration();
	//out.print(request.getParameter("hobbies"));
	
	s.setFullname(request.getParameter("fullname"));
	s.setUsername(request.getParameter("username"));
	s.setEmail(request.getParameter("email"));
	s.setPassword(request.getParameter("password"));
	s.setConfirmpassword(request.getParameter("confirmpassword"));
	s.setPhonenumber(request.getParameter("phonenumber"));
	s.setGender(request.getParameter("gender"));

	int i=RegistrationDao.create(s);
	if(i>0){
		response.sendRedirect("Login.jsp");
	}
	else{
		response.sendRedirect("error.jsp");
	}
%>
</body>
</html>