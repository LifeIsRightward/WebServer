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
		//그냥 혹시 몰라서 아이디 넘겨준거임 ㅇㅇ
		
		String writer = id;
		String title = "";
		String content = "";
	%>
	
		<form id="myForm" name="boardform" method="post" action="tcprocess.jsp">
	   	<table>
	   		<tr>
				<th colspan="2" style="background: yellow">글쓰기</th>
			</tr>
	   		<tr>
	   			<td>작성자: </td>
	   			<td>
	   				<input type="text" name="writer" value = "<%=writer%>" readonly>
	   			</td>
	   			</tr>
	   			<tr>
	   				<td>제목: </td>
	   				<td><input type="text" name="title" value="<%=title%>"></td>
	   			</tr>
	   			<tr>
	   				<td>글 본문 </td>
	   				<td><input type="text" name="content" value="<%=content%>"></td>
	   			</tr>
	   			<tr>
	   				<td colspan="2">	   		
	   				<input type = "submit" value="insert" name="separation">
	   				<input type = "button" value="취소" onClick="location.href='tripcommunity.jsp?id=<%=id%>'">
	   				<input type = "button" value="목록보기" onClick="location.href='tripcommunity.jsp?id=<%=id%>'">
	   			</td>
	   		</tr>
	   	</table>
	   </form>
</body>
</html>