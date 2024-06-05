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
	
		Connection connection = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		String sql = "select * from member where id = ? and password = ?";
		
		try{
			// pstmt ����
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, pw);
			
			// sql����
			rs = pstmt.executeQuery();
			
			if(rs.next()){ // �α��� ����(������ ���� session)
				id = rs.getString("id");
				String name = rs.getString("name");
				session.setAttribute("user_id", id);
				session.setAttribute("user_name", name);
				response.sendRedirect("index.jsp"); // �������̵�
				
			} else{ // �α��� ����
				out.println("<script type='text/javascript'>");
		        out.println("alert('�߸��� ID Ȥ�� Password �Դϴ�.');");
		        out.println("history.back();");
		        out.println("</script>");
			}
		} catch(Exception e){
			e.printStackTrace();
			e.getMessage();
			response.sendRedirect("login.jsp"); // ������ �� ��쵵 �����̷�Ʈ
		} finally{
			try{
				if(conn != null) conn.close();
				if(pstmt != null) pstmt.close();
				if(rs != null) rs.close();
			} catch(Exception e){
				e.printStackTrace();
			}
		}
	%>
</body>
</html>