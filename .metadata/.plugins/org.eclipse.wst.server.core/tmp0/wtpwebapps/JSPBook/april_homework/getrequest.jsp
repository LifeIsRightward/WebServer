<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>getrequestjsp</title>
</head>
<body>
	
	<h2>�޼ҵ� get ��Ŀ����� �ѱ� ó��</h2>
	<hr>
		�ѱ� ����: <%= request.getParameter("KoreanName") %><p>
		���� ����: <%= request.getParameter("EnglishName") %><p>
</body>
</html>