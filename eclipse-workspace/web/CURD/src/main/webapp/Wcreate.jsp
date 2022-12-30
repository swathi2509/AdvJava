<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Wcreate</title>
</head>
<body>
<center>

<%

String id=request.getParameter("id");
String name=request.getParameter("name");
String email=request.getParameter("email");
String phonenumber=request.getParameter("phonenumber");
String address=request.getParameter("address");
String course=request.getParameter("course");
try{
	
Class.forName("com.mysql.jdbc.Driver");
System.out.println(1+"   swathi@09");
Connection  con= DriverManager.getConnection(
"jdbc:mysql://localhost:3306/javadb","root","");

System.out.println(2+" swathi@09");
Statement stmt=con.createStatement();
System.out.println(3);
stmt.executeUpdate("insert into students values(420, 'Qwerty')");
System.out.println(4);
con.close();
System.out.println(5);
}
catch(Exception e)
{
System.out.println(e);
	}

out.print(id +"<br>");
out.print(name +"<br>");
out.print(email +"<br>");
out.print(phonenumber +"<br>");
out.print(address +"<br>");
out.print(course +"<br>");



%>
</center>
</body>
</html>