<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create a Web Page</title>
</head>
<body>
<form action="Wcreate.jsp">
<center>
<h1> CREATE FORM </h1>
<body class=bg-primary>
<!--  <link href="<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
-->
<body bgcolor="skyblue">
 
    <center>
    
   <label> ID </label>
   <input type="text" name="id"><br>
    
        <label> NAME</label>
        <input type="text" name="name"><br>
        <br/>  
        <label> EMAIL</label>
        <input type="email" name="email">
        <br/>
       <label > PHONE NUMBER </label>
       <input type="phonenumber" name="phonenumber">
       </br>
        
        <br/>
      <label> ADDRESS </label>
      <input type="address" name="address">
      </br>
   <select name="course">
   <option value="Java">JAVA</option>
   <option value="C#">C#</option>
   <option value="Ruby">RUBY</option>
   <option value="React JS">REACT JS</option>
   
   
   
   </select>
            
        <br/>
         <input type="submit" value="Create">
        

         
         
</center>
    
    
</form>
</body>
</html>