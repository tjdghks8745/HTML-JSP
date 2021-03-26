<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="2" style="width: 60%">
		<%
		String name = request.getParameter("name");
		String sex = request.getParameter("sex");
		String year = request.getParameter("year");
		%>
		<tr align="center">
			<td>이름</td>
			<td><%=name%></td>
		</tr>
		<tr align="center">
			<td>성별</td>
			<td><%=sex%></td>
		</tr>
		<tr align="center">
			<td>학년</td>
			<td><%=year%></td>
		</tr>
		<tr align="center">
			<td>관심</td>
			<%
			String subject[] = request.getParameterValues("subject");
			for (int i = 0; i < subject.length; i++) {
				String a = subject[i];
			%>
			<td><%=a%></td>
			<%
			}
			%>
		</tr>
		<tr align="center">
			<td>취미</td>
			<%
			String hobby[] = request.getParameterValues("hobby");
			for (int i = 0; i < hobby.length; i++) {
				String b = hobby[i];
			%>
			<td><%=b%></td>
			<%
			}
			%>
		
	</table>
</body>
</html>