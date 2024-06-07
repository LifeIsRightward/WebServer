<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="dbconn.jsp"%>

	<%
		String id = request.getParameter("id");
		String cmpnum = request.getParameter("num");
		
		ResultSet rs = null;
		Statement stmt = null;
		int upcount = 1;
	
		try{
			String sql = "select * from board where num="+ Integer.parseInt(cmpnum);
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			
			
			while(rs.next()){
				upcount += rs.getInt("hitcount");
			}
			
			out.println(upcount);
			
			//update
			String update_sql = "update board set ";
			update_sql += "hitcount=" + upcount;
			update_sql += " where num=" + Integer.parseInt(cmpnum);
			//요거 위에 update_sql 문에서 where 절 앞에 공백 없으면, where절인지 인식 못하더라. 절대. 반드시. 공백을 지우지 말 것.
			stmt.executeUpdate(update_sql);
			response.sendRedirect("tcshow.jsp?id="+ id + "&num=" + Integer.parseInt(cmpnum));
			
		}catch(SQLException ex){
				out.println("person 테이블 호출이 실패했습니다. <br>");
				out.println("SQLException: " + ex.getMessage());
				out.println("extrace: " + ex.getStackTrace());
				ex.printStackTrace();
		}finally{ 
			if(rs != null){ rs.close();}
			if(stmt != null){stmt.close();}
			if(conn != null){conn.close();}
		}
		
	%>

</body>
</html>