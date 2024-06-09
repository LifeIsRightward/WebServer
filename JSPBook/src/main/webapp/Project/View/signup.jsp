<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up Page</title>
    <link rel="stylesheet" href="../css/signup.css" type="text/css">
</head>
<body>
    <div class="signup-container">
        <h1>Sign Up</h1>
        <form method="post" action="signupprocess.jsp">
            <label for="id">ID</label>
            <input type="text" id="id" name="id" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
            
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
            
            <label for="name">Name</label>
            <input type="text" id="name" name="name" required>
            
            <label for="age">Age</label>
            <input type="text" id="age" name="age" required>
            
            <label for="sex">Sex</label>
            <select id="sex" name="sex" required>
                <option value="">Select</option>
                <option value="male">Male</option>
                <option value="female">Female</option>
            </select>

            <button type="submit">Sign Up</button>
        </form>
        <div class="login-link">
            <p>Already have an account? <a href="login.jsp">Login</a></p>
        </div>
    </div>
</body>
</html>