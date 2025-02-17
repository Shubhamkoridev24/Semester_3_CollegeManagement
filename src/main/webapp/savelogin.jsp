<%@page import="java.io.PrintWriter"%>
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
response.setContentType("text/html");
		PrintWriter p =response.getWriter();
		ServletContext sc =getServletContext();
		String name=request.getParameter("username");
		String myname=(String) sc.getAttribute("username");
		String password=request.getParameter("password");
		String mypassword=(String) sc.getAttribute("password");
		
		if(myname.equals(name) && mypassword.equals(password))
		{
			p.print("Valid Credentials");
		}
		else{
			p.print("Invalid Credentials");
		}
	
%>

	
</body>
</html>