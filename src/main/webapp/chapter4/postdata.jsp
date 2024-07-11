<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postdata</title>
</head>
<body>
	<%
		//getParameter로 각각의 변수들을 담고 출력하는 것
		request.setCharacterEncoding("UTF-8");
		String strName = request.getParameter("name");
		String strPass = request.getParameter("pass");
		String strMajor = request.getParameter("major");
		String strGrade = request.getParameter("grade");
		
		out.println("이름 : " + strName + "<br />");
		out.println("비밀번호 : " + strPass + "<br />");
		out.println("학과 : " + strMajor + "<br />");
		out.println("점수 : " + strGrade + "<hr />");
	%>
</body>
</html>