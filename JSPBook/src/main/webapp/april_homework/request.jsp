<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>request.jsp</title>
</head>
<body>
	<%
		request.setCharacterEncoding("euc-kr");
	%>
	
	<%
		String name = request.getParameter("name");
		String studentNum = request.getParameter("studentNum");
		String sex = request.getParameter("sex");
		String country = request.getParameter("country");
		
		if(sex.equalsIgnoreCase("man")){
			sex = "����";
		}else{
			sex = "����";
		}
	%>
	
	<h2> �л� ���� �Է� ���</h2>
	
	����: <%= name %><p>
	�й�: <%= studentNum %><p>
	����: <%= sex %><p>
	����: <%= country %><p>
</body>
</html>