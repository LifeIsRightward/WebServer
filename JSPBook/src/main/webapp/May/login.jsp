<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>login.jsp</title>
</head>
<body>
	<form method="post" action="login_pro.jsp">
		<table>
			<tr>
				<td style="text-indent:">아이디 :</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>비밀번호 :</td>
				<td><input type="text" name="pw"></td>
			</tr>
			<tr>
				<td><input type="submit" value="로그인"></td>
				<td><input type="reset" value="취소"></td>
			</tr>
		</table>
	</form>

</body>
</html>