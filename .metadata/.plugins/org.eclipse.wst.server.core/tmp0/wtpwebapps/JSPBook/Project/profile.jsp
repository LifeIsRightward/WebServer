<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Profile</title>
</head>
<body>
	<%@ page import = "javabean.*" %>
	
	<% 
		String uid = ""; 
		String pw = "";
		String email = "";
		String name = "";
		String age = "";
		String sex = "";
		uid = request.getParameter("id");
		
		if(uid != null){
			String idnum = uid;
			memberDBCP mDBCP = new memberDBCP();
			member se = mDBCP.getMember(idnum);
			
			pw = se.getPassword();
			email = se.getEmail();
			name = se.getName();
			age = se.getAge();
			sex = se.getSex();
		}
		
		//out.println(uid);
		//out.println(age);
		//out.println(sex);
	%>
	
	
	
	<form method="post" action="profileprocess.jsp">
        <div>
        	<label for="id"><%= uid %>:</label>
        	<input type="text" name="id" value="<%= uid %>">
        </div> 
        <div>
            <label for="password">Password:</label>
            <input type="text" name="password" value="<%= pw %>">
        </div>
        <div>
            <label for="email">Email:</label>
            <input type="email" name="email" value="<%= email %>">
        </div>
        <div>
            <label for="name">Name:</label>
            <input type="text" name="name" value="<%= name %>">
        </div>
        <div>
            <label for="age">Age:</label>
            <input type="text" name="age" value="<%= age %>">
        </div>
        <div>
            <label for="sex">Sex:</label>
            <input type="text" name="sex" value="<%= sex %>">
        </div>
        <div>
            <input type="submit" value="update" name="update">
        </div>
    </form>
	
	
</body>
</html>