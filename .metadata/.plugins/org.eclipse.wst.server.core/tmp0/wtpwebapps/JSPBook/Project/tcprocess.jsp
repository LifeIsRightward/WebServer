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
				out.println("���ڵ� ������ �����߽��ϴ�.");
				response.sendRedirect("tripcommunity.jsp?id=" + writer);
				out.println("3br");
				out.println(sql);
			}catch(SQLException ex){
				out.println("���ڵ� ������ �����ߴ�. <br>");
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
				out.print("���ڵ� ���� ����");
				response.sendRedirect("tripcommunity.jsp?id="+id);
			}catch(SQLException ex){
				out.println("���ڵ� ������ �����ߴ�. <br>");
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
				out.print("���ڵ� ���� ����");
				response.sendRedirect("tripcommunity.jsp?id="+ writer);
				//update�� form ���� id�� �ƴ϶� writer�� ����.
				//���, member �� board�� ���� ���Ѽ� ã�°� ���� �̻����� ���������, ���� �ļ��� �Ἥ
				// id = writer�� ������ ���Ѽ� �߱� ������, ��� �κп����� id, ��� �κп����� writer��� ����
				// ������� �ȵ� ��.
			}catch(SQLException ex){
				out.println("���ڵ� ���� ����");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(stmt != null) stmt.close();
				if(conn != null) conn.close();
			}
		}
	%>
</body>
</html>