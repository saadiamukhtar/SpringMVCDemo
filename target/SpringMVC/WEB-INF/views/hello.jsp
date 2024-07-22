<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<html>
<head>
<meta charset="UTF-8">
<title>Hello</title>
</head>
<body>
	<h1>Hello from spring mvc</h1>
	<%
	Integer id = (Integer) request.getAttribute("id");
	String name = (String) request.getAttribute("name");
	Integer salary = (Integer) request.getAttribute("salary");
	out.println("ID: " + id);
	out.println("Name: " + name);
	out.println("Salary: " + salary);
	%>
	<p>ID: ${id}</p>
	<p>Name: ${name}</p>
	<p>Salary: ${salary}</p>
	<h2>EL Test</h2>
	<p>2 + 2 = ${2 + 2}</p>

</body>
</html>