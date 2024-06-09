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
	
		String mid = request.getParameter("id");
		String mpw = request.getParameter("password");
        String memail = request.getParameter("email");
        String mname = request.getParameter("name");
        String mage = request.getParameter("age");
        String msex = request.getParameter("sex");
		String update = request.getParameter("update");
		Statement stmt = null;
		
		out.println(mid);
		
		if(update.equals("update")){
			try{
				String sql = "update member set ";
				sql += "password='" + mpw + "',";
				sql += "email='" + memail + "',";
				sql += "name='" + mname + "',";
				sql += "age='" + mage + "',";
				sql += "sex='" + msex + "'";
				sql += "where id='" + mid + "'";
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.print("레코드 수정 성공");
				out.println("<script type='text/javascript'>");
			    out.println("alert('회원정보 수정 성공!');");
			    out.println("location.href='profile.jsp?id="+mid+"';");
			    out.println("</script>");
				//response.sendRedirect("profile.jsp?id="+mid);
			}catch(SQLException ex){
				out.println("레코드 수정 실패");
				out.println("SQLException: " + ex.getMessage());
				ex.printStackTrace();
			}finally{
				if(stmt != null) stmt.close();
				if(conn != null) conn.close();
			}
		}else{
			out.println("<script type='text/javascript'>");
		    out.println("alert('회원정보 수정 실패했습니다.');");
		    out.println("location.href='profile.jsp?id="+mid+"';");
		    out.println("</script>");
		    //예외처리.. 근데 아마 오류 안날거 같아서 그냥 피드백만 보여주는걸로 하자
		}
	
	%>
	
	
</body>
</html>