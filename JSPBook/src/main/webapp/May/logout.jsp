<%@page import="org.apache.tomcat.util.descriptor.web.LoginConfig"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>logout.jsp</title>
</head>
<body>

	<%
	Cookie[] cookies = request.getCookies();

	for (int i = 0; i < cookies.length; i++) {
		cookies[i].setMaxAge(0);
		response.addCookie(cookies[i]);
	}	
	
	out.println("<script>");
	out.println("alert('로그아웃 되었습니다.');");
    out.println("window.location = 'login.jsp';");
	out.println("</script>");
	%>
</body>
</html>