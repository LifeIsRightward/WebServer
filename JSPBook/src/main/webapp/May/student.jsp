<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>student2</title>
</head>
<body>
	<h2>JavaBean StudentBean을 이용한 예제</h2>
	<%request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="student" class="javabean.studnetbeans" scope="page"/>
	<hr>
	<h3>폼에서 전달받 학생정보를 그대로 자바빈 StudentBean에 저장</h3><p>
	
	<jsp:setProperty property="id" name="student" param="id"/>
	<jsp:setProperty property="name" name="student" param="name"/>
	<jsp:setProperty property="num" name="student" param="num"/>
	<jsp:setProperty property="bornyear" name="student" param="bornyear"/>
	<jsp:setProperty property="password" name="student" param="password"/>
	<jsp:setProperty property="email" name="student" param="email"/>
	
	<hr>
	<h3>JavaBean StudentBean에 저장된 정보를 조회 출력</h3>
	학생 ID: <jsp:getProperty property="id" name="student"/><br>
	학생 이름: <jsp:getProperty property="name" name="student"/><br>
	학생 번호: <jsp:getProperty property="num" name="student"/><br>
	나이(생년): <% String str = request.getParameter("bornyear");
		int age = 2024 -  Integer.parseInt(str);
		out.print(age);
	%>(<jsp:getProperty property="bornyear" name="student"/>)<br>
	암호: <jsp:getProperty property="password" name="student"/><br>
	전자메일: <jsp:getProperty property="email" name="student"/><br>
</body>
</html>