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
				out.print("���ڵ� ���� ����");
				out.println("<script type='text/javascript'>");
			    out.println("alert('ȸ������ ���� ����!');");
			    out.println("location.href='../View/profile.jsp?id="+mid+"';");
			    out.println("</script>");
				//response.sendRedirect("profile.jsp?id="+mid);
			}catch(SQLException ex){
				out.println("���ڵ� ���� ����");
				out.println("SQLException: " + ex.getMessage());
				ex.printStackTrace();
			}finally{
				if(stmt != null) stmt.close();
				if(conn != null) conn.close();
			}
		}else{
			out.println("<script type='text/javascript'>");
		    out.println("alert('ȸ������ ���� �����߽��ϴ�.');");
		    out.println("location.href='../View/profile.jsp?id="+mid+"';");
		    out.println("</script>");
		    //����ó��.. �ٵ� �Ƹ� ���� �ȳ��� ���Ƽ� �׳� �ǵ�鸸 �����ִ°ɷ� ����
		}
	
	%>
	
	
</body>
</html>