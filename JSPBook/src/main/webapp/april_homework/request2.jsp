<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>request2jsp</title>
</head>
<body>
	<%
		request.setCharacterEncoding("euc-kr");
	%>
	
	<%
		String studentNum = request.getParameter("studentNum");
		String[] majors = request.getParameterValues("major");
	%>
	
	<h2> �л� ���� �Է� ���</h2>
	
	�й�: <%= studentNum %><p>
	����: <%
			if(majors == null){
				out.print("���� ����.");
			}else{
				for (int i = 0; i<majors.length; i++){
					out.println(majors[i] + " ");
				}
			}
		 %>
		 
		 <h2>��û ����</h2>
		 ��û ���: <%= request.getMethod() %><p>
		 ��û URL: <%= request.getRequestURL() %><p>
		 ��û URI: <%= request.getRequestURI() %><p>
		 Ŭ���̾�Ʈ �ּ�: <%= request.getRemoteAddr() %><p>
		 Ŭ���̾�Ʈ ȣ��Ʈ: <%= request.getRemoteHost() %><p>
		 �������� ���: <%= request.getProtocol() %><p>
		 ���� �̸�: <%= request.getServerName() %><p>
		 ���� ��Ʈ��ȣ: <%= request.getServerPort() %><p>
		 
</body>
</html>