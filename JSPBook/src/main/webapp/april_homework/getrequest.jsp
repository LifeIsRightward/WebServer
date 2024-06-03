<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>getrequestjsp</title>
</head>
<body>
	
	<h2>메소드 get 방식에서의 한글 처리</h2>
	<hr>
		한글 성명: <%= request.getParameter("KoreanName") %><p>
		영문 성명: <%= request.getParameter("EnglishName") %><p>
</body>
</html>