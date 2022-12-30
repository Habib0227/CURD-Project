<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Page</title>
<link rel="stylesheet" href="Create.css">
</head>
<body>
<form action="Wcreate.jsp">
<div class="container">
<div class="transparent">
<div class="transform">
<h1>Payilagam Registration form</h1>
<label>ID:</label>
<input type="number" name="id" required><br>
<label>Name:</label>
<input type="text" name="name" required><br>
<label>Email:</label>
<input type="email" name="email"><br>
<label>PhoneNo:</label>
<input type="number" name="phone"><br>
<label>Course:</label>
<input type="text" name="course"><br>

<label >Address:</label>
<textarea  placeholder="Enter your address"  name="address">
</textarea><br><br>

<input type="submit" value="Create">
</div>
</div>
</div>
</form>
</body>
</html>