<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <link rel="stylesheet" href="../css/login.css" type="text/css">
</head>
<body>
    <div class="login-container">
    	<div class="welcome-message">
            <h2>Welcome to Our Site!!</h2>
        </div>
        <h1>Login</h1>
        <form method="post" action="../Controller/loginprocess.jsp">
            <label for="id">ID</label>
            <input type="text" id="id" name="id" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>

            <button type="submit">Login</button>
        </form>
        <div class="signup-link">
            <p>Don't have an account? <a href="signup.jsp">Sign Up</a></p>
        </div>
    </div>
</body>
</html>

