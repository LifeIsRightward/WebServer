<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Grade</title>
</head>
<body>
	<h2>JavaBeans�� �̿��� �л��� ������ ���� ���� ó�� ����</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="score" class="javabean.GradeBean" scope="page"/>
	
	<hr>
	<h3>������ ���޹��� �̸��� ������ JavaBeans GradeBean�� ����</h3><p>
	�̸�: <%= request.getParameter("name") %>,
	����: <%= request.getParameter("point") %>
	<jsp:setProperty property="name" name="score" param="name"/>
	<jsp:setProperty property="point" name="score" param="point"/>
	
	<hr>
	<h3>JavaBeans GradeBean�� ����� ������ ��ȸ ���</h3>
	�̸�: <jsp:getProperty property="name" name="score"/><br>
	����: <jsp:getProperty property="point" name="score"/><br>
	���: <jsp:getProperty property="grade" name="score"/><br>
	
</body>
</html>