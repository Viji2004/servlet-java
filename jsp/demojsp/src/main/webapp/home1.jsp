<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
<!-- directive -->
<%@ page import="javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">

<!-- declarative -->
<%! int k=0; %>
<%! int h=0; %>
<!-- scriptlet -->
<%
int i=Integer.parseInt(request.getParameter("num1"));
int j=Integer.parseInt(request.getParameter("num2"));
 k=i*j;
 
//exception handling
 h=i/j;
out.println("multiplication: ");
%>

<!-- expression -->
<%= k %><br>
<% out.println("division: "); %>
<%= h %>



</body>
</html>