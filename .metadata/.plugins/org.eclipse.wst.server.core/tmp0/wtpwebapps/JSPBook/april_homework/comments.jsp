<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>HTML �ּ��� JSP �ּ��� ����</title>
</head>
<body>

<h1>HTML �ּ��� JSP �ּ��� ����</h1>
<!-- �̰��� HTML �ּ����� �� �������� [�ҽ�����]���� ���Դϴ�. -->
<%-- ������ �ڹ� �ڵ��� ��ũ��Ʈ���Դϴ�. --%>

<% 
	String str;
	if(java.util.Calendar.getInstance().get(java.util.Calendar.HOUR_OF_DAY) >= 12){
		str = "����";
	}else{
		str = "����";
	}
		
%>
<!-- ������ <%= str %> �Դϴ�. -->
���� �ð��� <%= new java.util.Date() %> �Դϴ�.
</body>
</html>