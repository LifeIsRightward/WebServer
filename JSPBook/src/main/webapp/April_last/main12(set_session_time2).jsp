<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Set session time2</title>
</head>
<body>
	<%
		String session_id = session.getId();
	
		long last_time = session.getLastAccessedTime();
		long start_time = session.getCreationTime();
		long used_time = (last_time - start_time) / 60000;
		
		out.println("Session ID: " + session_id + "<br>");
		out.println("요청 시작 시간: " + start_time + "<br>");
		out.println("요청 마지막 시간: " + last_time + "<br>");
		out.println("웹 사이트에서 경과 시간: " + used_time + "<br>");
	%>
	
</body>
</html>