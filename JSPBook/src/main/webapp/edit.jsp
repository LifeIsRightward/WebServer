<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<%-- <%@ include file = "dbconn.jsp" %> --%>
	<%@ page import = "javabean.*" %>
	
	<% 
		String headline;
		String useid = ""; 
		String name = "";
		String num = "";
		String year = "";
		String pw = "";
		String email = "";
		useid = request.getParameter("id");
		
		if(useid != null){
			String idnum = useid;
			StudentDBCP sDBCP = new StudentDBCP();
			StudentEntity se = sDBCP.getStudent(idnum);
			name = se.getName();
			num = se.getNum();
			year = se.getYear();
			pw = se.getPassword();
			email = se.getEmail();
			headline = "수정 삭제";
		}else{
			headline = "등록";
		}
		
	%>
			
	   <form id="myForm" name="boardform" method="post" action="process.jsp">
	   	<table>
	   		<tr>
				<th colspan="2" style="background: yellow">학생정보 <%= headline %></th>
			</tr>
	   		<tr>
	   			<td class = "td_title">학생 아이디: </td>
	   			<td class="td_input">
	   				<% if(useid == null) { %>
	   				<input type="text" name="id">
	   				<% }else {  %>
	   				<input type="text" name = "id" value = "<%=useid %>" readonly>
	   				<%} %>
	   			</td>
	   			</tr>
	   			<tr>
	   				<td class="td_title">학생 이름: </td>
	   				<td class="td_input"><input type="text" name="name" value="<%=name%>"></td>
	   			</tr>
	   			<tr>
	   				<td class="td_title">학생 번호: </td>
	   				<td class="td_input"><input type="text" name="num" value="<%=num%>"></td>
	   			</tr>
	   			<tr>
	   				<td class="td_title">태어난 해: </td>
	   				<td class="td_input">
	   					<%if (useid == null){ %>
	   					<select name = "year">
	   						<option value='2005'>2005</option>
							<option value='2004'>2004</option>
							<option value='2003'>2003</option>
							<option value='2002'>2002</option>
							<option value='2001'>2001</option>
							<option value='2000'>2000</option>
							<option value='1999'>1999</option>
							<option value='1998'>1998</option>
							<option value='1997'>1997</option>
							<option value='1996'>1996</option>
							<option value='1995'>1995</option>	   		
	   					</select>
	   					<%} else { %>
	   						<select name = "year">
	   							<option selected><%=year %></option>
								<option value='2004'>2004</option>
								<option value='2003'>2003</option>
								<option value='2002'>2002</option>
								<option value='2001'>2001</option>
								<option value='2000'>2000</option>
								<option value='1999'>1999</option>
								<option value='1998'>1998</option>
								<option value='1997'>1997</option>
								<option value='1996'>1996</option>
								<option value='1995'>1995</option>	   		
	   						</select>
	   					<%} %>
	   				</td>
	   			</tr>
	   			<tr>
	   				<td class="td_title">암호: </td>
	   				<td class="td_input"><input type="text" name="password" value="<%=pw%>"></td>
	   			</tr>
	   			<tr>
	   				<td class="td_title">전자메일: </td>
	   				<td class="td_input"><input type="text" name="email" value="<%=email%>"></td>
	   			</tr>
	   			<tr>
	   				<td colspan="2">
	   				<% if(useid == null) { %>
	   					<input type = "submit" value="등록" name="separation">
	   				<%} else { %>
	   					<input type = "submit" value="수정" name="separation">
	   					<input type = "button" value="삭제" name="separation" id="delete" onClick="check()">
	   				<% } %>
	   				<input type = "reset" value="취소">
	   				<input type = "button" value="목록보기" onClick="location.href='adminshow.jsp'">
	   			</td>
	   		</tr>
	   	</table>
	   </form>
	<script src="check.js"></script>
</body>
</html>