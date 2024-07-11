<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postdata3.jsp</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	
	//이렇게 되면 하나의 값밖에 못받음
	//String subject  = request.getParameter      ("subject");
	
	String subject [] = request.getParameterValues("subject");
	//values가 {HTML5, CSS3, JavaScript, JQuery} 이런 식으로 받음
	
	out.println("<u1>");
	
	for(String str : subject) {
		out.println("<li>" + str + "</li>");
	}

	out.println("</u1>");
	
	%>
</body>
</html>