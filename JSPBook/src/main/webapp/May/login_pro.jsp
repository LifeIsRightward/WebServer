<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>login_pro.jsp</title>
</head>
<body>
	<%
	String user_id = request.getParameter("id");
	String user_pw = request.getParameter("pw");
	
	if(user_id.equals("KIM") && user_pw.equals("5119")) {
		Cookie cookie_id = new Cookie("KIM", user_id);
		Cookie cookie_pw = new Cookie("5119", user_pw);
		
		response.addCookie(cookie_id);
		response.addCookie(cookie_pw);
		out.println("<strong>[ " + cookie_id.getName() + " ]" + "�� �ݰ����ϴ�.</strong><p>");	
		out.println("<a href='my.jsp'>" + cookie_id.getName() + "���� ���� �������� �̵��մϴ�.</a><br>");
		out.println("<a href='logout.jsp'>�α׾ƿ�</a><br>");
	} else {
		out.println("<script>");
	    out.println("alert('���̵�� �н����尡 �ٸ��ϴ�.');");
	    out.println("window.location = 'login.jsp';");
	    out.println("</script>");
	}
	%>
</body>
</html>