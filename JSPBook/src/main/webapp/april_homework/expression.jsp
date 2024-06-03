<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 예제 expression.jsp</title>
</head>
<body>
	<% int year = 365; %>
	<% out.print("1년은 약 몇 주 일까요? <p>"); %>
	<%-- 표현식 expression => 변수의 출력
		웹 브라우저에서 출력할 부분을 표현
		숫자, 문자, Boolean 등의 기본 데이터 타입과 자바객체사용 가능
		표현식은 문자 마감인 ;(세미콜론)을 사용할 수 없음
	--%> 
	
	<%= year / 7 %>
	<%= "주 입니다." %>
</body>
</html>