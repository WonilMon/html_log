<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getdata2.jsp</title>
</head>
<body>
	<%
	//step2. request를 통해 받아오고 gender라는 이름의 값을 strGender에 넣고 출력
	request.setCharacterEncoding("UTF-8");
	
	String strGender = request.getParameter("gender");
	
	String strGrade = request.getParameter("grade");
	
	out.println("성별 : " + strGender);
	out.println("학년 : " + strGrade);
	%>
</body>
</html>