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
		request.setCharacterEncoding("utf-8");
		String sid = request.getParameter("id");
		String sname = request.getParameter("name");
		String snumber = request.getParameter("num");
		String syear = request.getParameter("year");
		String spassword = request.getParameter("password");
		String semail = request.getParameter("email");
		String separation = request.getParameter("separation");
		Statement stmt = null;
		
		
		
		if(separation.equals("등록")){
			try{
				String sql = "INSERT INTO student(id, name, num, birth, passwd, email) VALUES" + "('" + sid + "','" + sname + "','" + snumber + "','" + syear + "','" + spassword + "','" + semail + "')";
				
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.println("레코드 삽입이 성공했습니다.");
				response.sendRedirect("show.jsp");
			}catch(SQLException ex){
				out.println("레코드 삽입이 실패했다. <br>");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(stmt != null){
					stmt.close();
				}
				if(conn != null){
					conn.close();
				}
			}
		}else if(separation.equals("수정")){
			try{
				String sql = "update student set ";
				sql += "name='" + sname + "',";
				sql += "num='" + snumber + "',";
				sql += "birth='" + syear + "',";
				sql += "passwd='" + spassword + "',";
				sql += "email='" + semail + "'";
				sql += "where id='" + sid + "'";
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.print("레코드 수정 성공");
				response.sendRedirect("adminshow.jsp");
			}catch(SQLException ex){
				out.println("레코드 수정 실패");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(stmt != null) stmt.close();
				if(conn != null) conn.close();
			}
		}else if(separation.equals("삭제")){
			try{
				String sql = "delete from student where id='" + sid + "'";
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.print("레코드 삭제 성공");
				response.sendRedirect("adminshow.jsp");
			}catch(SQLException ex){
				out.println("레코드 삭제 실패");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(stmt != null) stmt.close();
				if(conn != null) conn.close();
			}
		}else{
			response.sendRedirect("edit.jsp?id=" + sid);
		}
	 %>
</body>
</html>