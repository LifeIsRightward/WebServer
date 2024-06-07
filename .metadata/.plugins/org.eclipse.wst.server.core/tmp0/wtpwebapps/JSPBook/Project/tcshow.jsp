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
		int num = 0;
		String writer = "";
		String title = "";
		String contents = "";
		int hitcount = 0;
		String created ="";
		
		ResultSet rs = null;
		Statement stmt = null;
	
		try{
			String sql = "select * from board where num="+Integer.parseInt(cmpnum);
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			
			while(rs.next()){
				num = rs.getInt("num");
				writer = rs.getString("writer");
				title = rs.getString("title");
			    contents = rs.getString("content");
				hitcount = rs.getInt("hitcount");
				created = rs.getString("created");
				
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
	
	<table>
	   		<tr>
				<td><%=num%></td>
				<td><%=writer%></td>
				<td><%=title%></td>
				<td><%=contents%></td>
				<td><%=hitcount%></td>
				<td><%=created%></td>
			</tr>
			<tr>
   				<td colspan="2">
	   				<% if(id.equals(writer)) { %>
	   					<input type = "button" value="update" onclick="location.href='tcupdate.jsp?num=<%=num%>&id=<%=id%>'">
	   					<input type = "button" value="delete" onClick="deletecheck(<%=num%>, '<%=id%>')">
	   				<%} %>
	   				<input type = "button" value="��Ϻ���" onClick="location.href='tripcommunity.jsp?id=<%=id%>'">
	   			</td>
	   		</tr>
	   	</table>
	   	<script src="js/delete.js" charset="UTF-8"></script>
</body>
</html>