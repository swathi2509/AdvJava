<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>

<%

String id=request.getParameter("id");
String course=request.getParameter("course");
out.print(id +"<br>");
out.print(course +"<br>");
%>
</center>



</body>
</html>