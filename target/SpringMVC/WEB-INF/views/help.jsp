<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		<%@page isELIgnored= "false" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%

String name= (String)request.getAttribute("name");

%>
<h1>Hello This is <%= name %> </h1>
</body>
</html>