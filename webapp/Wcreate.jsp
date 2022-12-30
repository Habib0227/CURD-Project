<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mapping</title>
</head>
<body>
<%
String id=request.getParameter("id");
String name=request.getParameter("name");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String course=request.getParameter("course");
String address=request.getParameter("address");

int a = Integer.parseInt(id);
int b = Integer.parseInt(phone);



try{
	System.out.println(1);
	Class.forName("com.mysql.jdbc.Driver");
	System.out.println(11);
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/javadb","root","");
	System.out.println(111);
	PreparedStatement ps=con.prepareStatement(
			"insert into students values( ?,?,?,? ,? ,?)");
	System.out.println(1111);
	ps.setInt(1,a);
	ps.setString(2,name);
	ps.setString(3,email);
	ps.setString(4,course);
	ps.setString(5,address);
	ps.setInt(6,b);
	ps.executeUpdate();
	con.close();
}
catch(Exception e){
	System.out.println(e);
}

%>
</body>
</html>