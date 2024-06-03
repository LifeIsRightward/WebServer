<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP 예제 declaration.jsp</title>
</head>
<body>
<%-- 선언: 문장 마감기호인 ;(세미콜론)을 반드시 작성
	 선언 태그에서 선언되는 변수는 소속변수(membered variables)
	 스크립트릿에서 선언되는 변수는 메소드 _jspService()내부에서 선언되는 지역 변수(Local variables)
 --%>
 
 <%! double radius = 4.8; %>
 <%! 
 	public double getArea(double r){
	 return r * r * 3.14;
 }
 %>
 
 반지름이 <%= radius %> 인 원의 면적은 <%= getArea(radius) %> 이다. 
</body>
</html>