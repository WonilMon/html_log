<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getdata3.jsp</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	
	String subject [] = request.getParameterValues("subject");
	out.println("<ui>");
	for(String str : subject) {
		if (subject.equals("1")){
			out.println("<li>HTML5</li>");
		} else if (subject.equals("2")){
			out.println("<li>CSS3</li>");
		} else if (subject.equals("3")){
			out.println("<li>JavaScript</li>");
		} else if (subject.equals("4")){
			out.println("<li>JQuery</li>");
		} 
	}
	out.println("</ui>");
	%>
</body>
</html>