<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Score</title>
</head>
<body>
	<h2>JavaBeans�� �̿��� �л��� �̸��� ������ ����� ��ȸ ����</h2>
	<jsp:useBean id="score" class="javabean.ScoreBean" scope="page"/>
	
	<hr>
	<h3>�̸��� ������ JavaBeans ScoreBean�� ����</h3><p>
	�̸�: <%= "ȫ�浿" %>,
	����: <%= "100" %><p>
	
	<jsp:setProperty property="name" name="score" value="ȫ�浿"/>
	<jsp:setProperty property="point" name="score" value="100"/>
	
	<hr>
	<h3>JavaBeans ScoreBean�� ����� ������ ��ȸ ���</h3><p>
	�̸�: <jsp:getProperty property="name" name="score"/><br>
	����: <jsp:getProperty property="point" name="score"/><br>
</body>
</html>