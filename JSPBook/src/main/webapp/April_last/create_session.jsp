<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Session</title>
</head>
<body>
	<%
		String user_id = request.getParameter("id");
		String user_pw = request.getParameter("passwd");
		
		if(user_id.equals("admin") && user_pw.equals("1234")){
			session.setAttribute("userID", user_id);
			session.setAttribute("userPW", user_pw);
			
			out.print("���� ������ �����߽��ϴ�. <br>");
			out.print(user_id + "�� ȯ���մϴ�.");
		}else{
			out.println("���� ������ �����߽��ϴ�.");
		}
	%>
</body>
</html>