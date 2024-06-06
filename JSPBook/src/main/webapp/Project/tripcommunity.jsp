<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="dbconn.jsp" %>
	<table width="300" border="1">
		<tr>
			<th>num</th>
			<th>writer</th>
			<th>title</th>
			<th>contents</th>
			<th>ipaddr</th>
			<th>hitcount</th>
			<th>created</th>
		</tr>
		<%
			String id = request.getParameter("id");
			ResultSet rs = null;
			Statement stmt = null;
		
			try{
				String sql = "select * from board";
				stmt = conn.createStatement();
				rs = stmt.executeQuery(sql);
				
				while(rs.next()){
					int num = rs.getInt("num");
					String writer = rs.getString("writer");
					String title = rs.getString("title");
					String contents = rs.getString("content");
					String ipaddr = rs.getString("ipaddr");
					int hitcount = rs.getInt("hitcount");
					String created = rs.getString("created");
		%>
		<tr>
			<td><%=num%></td>
			<td><%=writer%></td>
			<td><%=title%></td>
			<td><%=contents%></td>
			<td><%=ipaddr%></td>
			<td><%=hitcount%></td>
			<td><%=created%></td>
		</tr>
		<%	
				}
			}catch(SQLException ex){
				out.println("person ���̺� ȣ���� �����߽��ϴ�. <br>");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(rs != null){ rs.close();}
				if(stmt != null){stmt.close();}
				if(conn != null){conn.close();}
			}
		%>
	</table>
	<br><br>
	<input type="button" value="�۾���" onClick="location.href='edit.jsp'">
</body>
</html>