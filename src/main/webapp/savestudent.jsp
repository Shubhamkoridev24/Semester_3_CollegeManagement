<%@page import="model.Login"%>
<%@page import="Dao.LoginDao"%>
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
	Login s=new Login();
	//out.print(request.getParameter("hobbies"));
	s.setUsername(request.getParameter("username"));
	s.setPassword(request.getParameter("password"));

	int i=LoginDao.createStudent(s);
	if(i>0){
		response.sendRedirect("index.html");
	}
	else{
		response.sendRedirect("error.jsp");
	}
%>
</body>
</html>