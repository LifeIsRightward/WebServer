<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.sql.*" %>
<html>
<head>
<meta charset="UTF-8">
<title>Database SQL</title>
</head>
<body>
	<%@ include file="dbconn.jsp" %>
	<table width="300" border="1">
		<tr>
			<th>ID</th>
			<th>NAME</th>
			<th>StuNum</th>
			<th>BornYear</th>
			<th>PASSWD</th>
			<th>Email</th>
		</tr>
		<%
			ResultSet rs = null;
			Statement stmt = null;
		
			try{
				String sql = "select * from student";
				stmt = conn.createStatement();
				rs = stmt.executeQuery(sql);
				
				while(rs.next()){
					String id = rs.getString("id");
					String pw = rs.getString("passwd");
					String name = rs.getString("name");
					String num = rs.getString("num");
					String bornyear = rs.getString("birth");
					String email = rs.getString("email");
		%>
		<tr>
			<td><a href="edit.jsp?id=<%=id%>"><%=id%></a></td>
			<td><%=name%></td>
			<td><%=num%></td>
			<td><%=bornyear%></td>
			<td><%=pw%></td>
			<td><%=email%></td>
		</tr>
		<%	
				}
			}catch(SQLException ex){
				out.println("person 테이블 호출이 실패했습니다. <br>");
				out.println("SQLException: " + ex.getMessage());
			}finally{
				if(rs != null){ rs.close();}
				if(stmt != null){stmt.close();}
				if(conn != null){conn.close();}
			}
		%>
	</table>
	<br><br>
	<input type="button" value="등록" onClick="location.href=edit.jsp">
</body>
</html>