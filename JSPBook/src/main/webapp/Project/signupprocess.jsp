<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%@ include file = "dbconn.jsp" %>
	<%@ page import = "java.sql.*" %>


	<%
		request.setCharacterEncoding("UTF-8");
	
		String id = request.getParameter("id");
		String pw = request.getParameter("password");
		String email = request.getParameter("email");
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		String sex = request.getParameter("sex");
	
		Statement stmt = null;
		
		try{
			String sql = "INSERT INTO member(id, password, email, name, age, sex) VALUES" + "('" + id + "','" + pw + "','" + email + "','" + name + "','" + age + "','" + sex + "')";
			
			stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			out.println("���ڵ� ������ �����߽��ϴ�.");
			response.sendRedirect("login.jsp");
		}catch(SQLException ex){
			out.println("���ڵ� ������ �����ߴ�. <br>");
			out.println("SQLException: " + ex.getMessage());
		}finally{
			if(stmt != null){
				stmt.close();
			}
			if(conn != null){
				conn.close();
			}
		}
	
	%>
	
</body>
</html>