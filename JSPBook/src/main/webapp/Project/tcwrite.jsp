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
	<%
		String id = request.getParameter("id");
		//�׳� Ȥ�� ���� ���̵� �Ѱ��ذ��� ����
		
		String writer = id;
		String title = "";
		String content = "";
	%>
	
		<form id="myForm" name="boardform" method="post" action="tcprocess.jsp">
	   	<table>
	   		<tr>
				<th colspan="2" style="background: yellow">�۾���</th>
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
	   				<td colspan="2">	   		
	   				<input type = "submit" value="insert" name="separation">
	   				<input type = "button" value="���" onClick="location.href='tripcommunity.jsp?id=<%=id%>'">
	   				<input type = "button" value="��Ϻ���" onClick="location.href='tripcommunity.jsp?id=<%=id%>'">
	   			</td>
	   		</tr>
	   	</table>
	   </form>
</body>
</html>