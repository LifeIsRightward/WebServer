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
			<th>고유번호</th>
			<th>writer</th>
			<th>title</th>
			<th>contents</th>
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
					int hitcount = rs.getInt("hitcount");
					String created = rs.getString("created");
		%>
		<tr>
			<!-- <a href="tcshow.jsp?id=<%=id%>&num=<%=num%>"><%=num%></a></td> --><td>
			<a href="tchitcount.jsp?id=<%=id%>&num=<%=num%>"><%=num%></a></td>
			<td><%=writer%></td>
			<td><%=title%></td>
			<td><%=contents%></td>
			<td><%=hitcount%></td>
			<td><%=created%></td>
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
	<input type="button" value="글쓰기" onClick="location.href='tcwrite.jsp?id=<%=id%>'">
</body>
</html>