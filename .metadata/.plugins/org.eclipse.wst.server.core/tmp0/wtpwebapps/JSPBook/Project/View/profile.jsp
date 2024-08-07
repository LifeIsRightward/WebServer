<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../css/profile.css" type="text/css">
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
        %>
        
    <header>
        <h1><a href="index.jsp?id=<%=uid%>">CT: Culture&Trip</a></h1>
        <nav>
            <ul>
            	<li><a href="Chatbot.jsp?id=<%=uid%>">여행관련 챗봇</a></li>
                <li><a href="NationalInfo/nationalinfo.jsp?id=<%=uid%>">나라 소개</a></li>
                <li><a href="https://stti.tripbuilder.co.kr/">여행 성향 분석</a></li>
                <li><a href="tripcommunity.jsp?id=<%=uid%>">여행 후기 게시판</a></li>
                <li><a href="profile.jsp?id=<%=uid%>">프로필</a></li>
            </ul>
        </nav>
    </header>
        
    <div class="container">
        <h1>Profile</h1>
        <form method="post" action="../Controller/profileprocess.jsp">
            <div class="form-group">
                <label for="id">ID:</label>
                <input type="text" name="id" value="<%= uid %>" readonly>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="text" name="password" value="<%= pw %>">
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" name="email" value="<%= email %>">
            </div>
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" name="name" value="<%= name %>">
            </div>
            <div class="form-group">
                <label for="age">Age:</label>
                <input type="text" name="age" value="<%= age %>">
            </div>
            <div class="form-group">
                <label for="sex">Sex:</label>
                <input type="text" name="sex" value="<%= sex %>">
            </div>
            <div class="form-group">
                <input type="submit" value="update" name="update">
            </div>
        </form>
    </div>
</body>
</html>
