<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
		String major = request.getParameter("major");
		String password = request.getParameter("password");
	%>
	<h1>이름: <%=name %></h1>
	<h1>전공: <%=major %></h1>
	<h1>비번: <%=password %></h1>
	
</body>
</html>