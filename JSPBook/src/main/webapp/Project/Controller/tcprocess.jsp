<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file = "dbconn.jsp" %>
	<%@ page import = "java.sql.*" %>
	
	<%
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String num = request.getParameter("num");
		String writer = request.getParameter("writer");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		int hitcount = 0;
		String created = "default";
		String separation = request.getParameter("separation");
		Statement stmt = null;
		

		if(separation.equals("insert")){
			try{
				String sql = "INSERT INTO board VALUES" + "(default,'" + writer + "','" + title + "','" + content + "'," + hitcount + "," + created + ")";
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.println("레코드 삽입이 성공했습니다.");
				response.sendRedirect("../View/tripcommunity.jsp?id=" + writer);
				out.println("3br");
				out.println(sql);
			}catch(SQLException ex){
				out.println("레코드 삽입이 실패했다. <br>");
				out.println("SQLException: " + ex.getMessage());
				out.println("Trace: " + ex.getStackTrace());
			}finally{
				if(stmt != null){
					stmt.close();
				}
				if(conn != null){
					conn.close();
				}
			}
		}else if(separation.equals("delete")){
			try{
				String sql = "delete from board where num=" + num;
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.print("레코드 삭제 성공");
				response.sendRedirect("../View/tripcommunity.jsp?id="+id);
			}catch(SQLException ex){
				out.println("레코드 삽입이 실패했다. <br>");
				out.println("SQLException: " + ex.getMessage());
				out.println("Trace: " + ex.getStackTrace());
			}finally{
				if(stmt != null){
					stmt.close();
				}
				if(conn != null){
					conn.close();
				}
			}
		}else if(separation.equals("update")){
			try{
				String sql = "update board set ";
				//sql += "num='" + num + "',";
				//sql += "writer='" + writer + "',";
				sql += "title='" + title + "',";
				sql += "content='" + content + "'";
				//sql += "hitcount='" + hitcount + "'";
				sql += "where num=" + Integer.parseInt(num);
				stmt = conn.createStatement();
				stmt.executeUpdate(sql);
				out.print("레코드 수정 성공");
				response.sendRedirect("../View/tripcommunity.jsp?id="+ writer);
				//update는 form 에서 id가 아니라 writer로 날림.
				//사실, member 랑 board를 조인 시켜서 찾는게 제일 이상적인 방법이지만, 나는 꼼수를 써서
				// id = writer로 대입을 시켜서 했기 때문에, 어느 부분에서는 id, 어느 부분에서는 writer라는 것을
				// 까먹으면 안될 듯.
			}catch(SQLException ex){
				out.println("레코드 수정 실패");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(stmt != null) stmt.close();
				if(conn != null) conn.close();
			}
		}
	%>
</body>
</html>