<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Cookie3</title>
</head>
<body>
	<%
		Cookie[] cookies = request.getCookies();
	
		
		
		for(int i = 0; i<cookies.length; i++){
			cookies[i].setMaxAge(0);
			response.addCookie(cookies[i]);
		}
		
		response.sendRedirect("cookie2.jsp");
	%>
</body>
</html>