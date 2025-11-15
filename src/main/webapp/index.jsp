<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Form</title>
</head>
<body>
    <h2>User Registration</h2>
    <form action="register" method="post">
        <label>Name:</label>
        <input type="text" name="name" required><br><br>

        <label>Email:</label>
        <input type="email" name="email" required><br><br>

        <label>Password:</label>
        <input type="password" name="password" required><br><br
	>
	<label>phonenumber:</label>
	<input type="phonenumber" name="phonenumber" required><br><br>
	
	<label> State:</label>
        <input type="State" name="state" required><br><br>

	<label> country:</label>
        <input type="country" name="country" required><br><br>

	<label> gender:</label>
        <input type="gender" name="gender" required><br><br>


        <input type="submit" value="Register">

    </form>
</body>
</html>

