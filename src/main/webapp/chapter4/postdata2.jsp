<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>postdata2.jsp</title>
</head>
<body>
	<%
	//요청이 들어온걸 UTF-8로 잡아주겠다 
	request.setCharacterEncoding("UTF-8");
	//보낸걸 Parameter로 받는다 ( 해당하는 건 )
	String textareaContent = request.getParameter("textareaContent");
	
	out.println("텍스트 내용 : " + textareaContent + "<br />");
	%>
</body>
</html>