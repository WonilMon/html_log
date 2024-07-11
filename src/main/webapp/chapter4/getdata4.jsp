<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getdata4.jsp</title>
</head>
<body>
	<h3>입력된 데이터</h3>
	<% 
		request.setCharacterEncoding("UTF-8");
		String today = request.getParameter("today");
	%>
</body>
</html>