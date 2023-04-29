<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.error{
color: red;
position:fixed;
text-align: left;
margin-left: 30px;
}

</style>
</head>
<body>
<h1 align="center">Please register here</h1>
<div align="center">
<form:form action="save-user" modelAttribute="user"  method="POST" >

<label>Id:</label>
<form:input path="id"/>
<br>
<br>
<label>Name:</label>
<form:input path="name"/>
<br>
<br>
<label>Mobile:</label>
<form:input path="mobile"/>
<br>
<br>
<label>Aadhaar Card No:</label>
<form:input path="aadhar"/>
<br>
<br>
<label>City:</label>
<form:input path="city"/>
<br>
<br>

<label>Gender:</label>
Male<form:radiobutton path="gender" value="male"/>
Female<form:radiobutton path="gender" value="female"/>
<br>
<br>
<input type="submit" value="register">
</form:form>
</div>
</body>
</html>