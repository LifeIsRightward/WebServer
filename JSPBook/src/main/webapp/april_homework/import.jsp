<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Import example</title>
</head>
<body>
<h2>Page �������� import �Ӽ�</h2>
<%@page import="java.util.Date" %>
����ð�: <%= new Date().toLocaleString() %>
</body>
</html>