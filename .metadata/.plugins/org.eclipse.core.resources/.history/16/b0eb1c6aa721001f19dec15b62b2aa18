<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.sql.*"%>
<html>
<head>
<meta charset="UTF-8">
<title>Database SQL</title>
</head>
<body>
	<%@ include file = "dbconn.jsp" %>
	<%
		request.setCharacterEncoding("utf-8");
	
		String id = request.getParameter("id");
		String passwd = request.getParameter("password");
		String name = request.getParameter("name");
		String num = request.getParameter("num");
		String bornyear = request.getParameter("bornyear");
		String email = request.getParameter("email");
		
		
		
		Statement stmt = null;
		
		try{
			String sql = "insert into student(id, name, num, birth, passwd, email) values('" + id + "','" + name + "','" + num + "','" + bornyear + "','" + passwd + "','" + email + "')";
			stmt = conn.createStatement();
			stmt.executeUpdate(sql);
			/* out.println("student 테이블 삽입이 성공했습니다. "); */
			response.sendRedirect("select01.jsp");
					
		}catch (SQLException ex){
			out.println("student 테이블 삽입이 실패했습니다. <br>");
			out.println("SQLException: " + ex.getMessage() );
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