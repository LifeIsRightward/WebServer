<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP 예제 membervar.jsp</title>
</head>
<body>
	<% int i = 0; %>
	[지역변수] i = <%= ++i %>
	<p>
	<%! int memi = 0; %>
	[소속(전역)변수] memi = <%= ++memi %>
	<%-- jsp는 서블릿 파일로 만들기위한 작성 페이지 이기때문에
		우리가 원래 배운대로 라면, 변수 선언 이후 선언된 변수를 사용하는데
		이 경우에는, 서블릿 파일로 변환될때 어짜피 컴파일러가 순서를 알아서 잡아준다 이말이다.
		즉, 어디에 변수를 선언하든 상관없다는 것.
		근데 나는 기존 스타일대로 선언하고 쓸래용
	 --%>
	 
	<%-- jsp -> jsp.java -> jsp.class 이렇게 됨 --%>
	
	<%-- 일반 사용자가 봐도 상관없다면 HTML식 주석처리를 하고
		 일반 사용자가 보지 않았으면 좋겠는 주석들은 jsp식 주석 처리를 해주면됨
		 지금 하는것처럼 ㅇㅇ
	 --%>
	
</body>
</html>