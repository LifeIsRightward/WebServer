<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ page import = "javabean.*" %>
	<%@ include file="dbconn.jsp" %>
	<%
		String id = request.getParameter("id");
		//�׳� Ȥ�� ���� ���̵� �Ѱ��ذ��� ����
		String num = request.getParameter("num");
		String writer = id;
		String title = "";
		String content = "";
		String created ="";
		
		ResultSet rs = null;
		Statement stmt = null;
	
		try{
			String sql = "select * from board where num=" + num;
			stmt = conn.createStatement();
			rs = stmt.executeQuery(sql);
			
			while(rs.next()){
				writer = rs.getString("writer");
				title = rs.getString("title");
				content = rs.getString("content");
				int hitcount = rs.getInt("hitcount");
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
	
		<form id="myForm" name="boardform" method="post" action="tcprocess.jsp">
	   	<input type="hidden" name="num" value = "<%=num%>">
	   	<table>
	   		<tr>
				<th colspan="2" style="background: yellow">�����ϱ�</th>
			</tr>
	   		<tr>
	   			<td>�ۼ���: </td>
	   			<td>
	   				<input type="text" name="writer" value = "<%=writer%>" readonly>
	   			</td>
	   			</tr>
	   			<tr>
	   				<td>����: </td>
	   				<td><input type="text" name="title" value="<%=title%>"></td>
	   			</tr>
	   			<tr>
	   				<td>�� ���� </td>
	   				<td><input type="text" name="content" value="<%=content%>"></td>
	   			</tr>
	   			<tr>
	   				<td>�Խ� �ð� </td>
	   				<td><input type="text" name="created" value="<%=created%>" readonly></td>
	   			</tr>
	   			<tr>
	   				<td colspan="2">	   		
	   				<input type = "submit" value="update" name="separation">
	   				<input type = "reset" value="���" onClick="location.href='tcshow.jsp?id=<%=id%>&num=<%=num%>'">
	   				<input type = "button" value="��Ϻ���" onClick="location.href='tripcommunity.jsp?id=<%=id%>'">
	   			</td>
	   		</tr>
	   	</table>
	   </form>
</body>
</html>