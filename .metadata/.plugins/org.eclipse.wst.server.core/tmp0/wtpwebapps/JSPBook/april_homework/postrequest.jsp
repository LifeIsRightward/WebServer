<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>postrequestjsp</title>
</head>
<body>
	<% request.setCharacterEncoding("euc-kr"); %>
	
	<h2>�޼ҵ� post ��Ŀ����� �ѱ� ó��</h2>
	<hr>
		�ѱ� ����: <%= request.getParameter("KoreanName") %><p>
		���� ����: <%= request.getParameter("EnglishName") %><p>
</body>
</html>