<%@ page import="java.sql.*"%>

<%
request.setCharacterEncoding("utf-8");
	Connection conn = null;
	String url = "jdbc:mysql://127.0.0.1:3306/test";
	String user = "root";
	String password = "1234";
	Class.forName("com.mysql.cj.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, password);
%>
