<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ReadMapping</title>
</head>
<body>
<%
String id=request.getParameter("id");

out.print(id);
%>
</body>
</html>