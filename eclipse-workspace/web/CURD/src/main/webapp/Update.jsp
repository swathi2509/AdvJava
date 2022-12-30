<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update the Web Page</title>
</head>
<body>
 <form action="Wupdate.jsp">
    <body bgcolor="green">
        <center>
        <h1>UPDATE FORM </h1>
        <label> ID</label>
         <input type="text" name="id"><br>
        <br/>
        <select name="course">
   <option value="Java">JAVA</option>
   <option value="C++">C++</option>
   <option value="Ruby">RUBY</option>
   <option value="React JS">REACT JS</option>
   <option value="Data Science">DATA SCIENCE</option>
  
   </select>
        <br/>
        <input type="submit" value="Update"> 
</center>
  </form> 
    

</body>
</html>