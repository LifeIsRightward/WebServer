<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>studnetprc</title>
<style>
td {
text-align: right;
}
</style>
</head>
<body>
<form method="post" action="insert01_process.jsp">
<table>
<tr>
<th colspan="2" style="background: yellow">학생정보</th>
</tr>
<tr>
<td>학생 아이디 :</td>
<td><input type="text" name=id size=16></td>
</tr>
<tr>
<td>학생 이름 :</td>
<td><input type="text" name=name size=16></td>
</tr>
<tr>
<td>학생 번호 :</td>
<td><input type="text" name=num size=16></td>
</tr>
<tr>
<td>태어난 해 :</td>
<td style="text-align: left;"><select name="bornyear">
<option SELECTED value='2005'>2005</option>
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
</select></td>
</tr>
<tr>
<td>암호 :</td>
<td><input type="password" name=password size=16></td>
</tr>
<tr>
<td>전자 메일 :</td>
<td><input type="text" name=email size=16></td>
</tr>
<tr>
<td style="text-align: center;"><input type="submit"
value="입력완료"></td>
<td style="text-align: center;"><input type="reset"
value="다시쓰기"></td>
</tr>
</table>
</form>
</body>
</html>

