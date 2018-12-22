<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Customer Form</title>

<style type="text/css">
.error{
	color: red;
}
</style>
</head>
<body>

	<i>Fields with (*) are required </i>
	<form:form action="processForm" modelAttribute="customer">
	
		First name: <form:input path="firstName" />

		<br>
		<br>
	
		Last name:(*) <form:input path="lastName" />
		<form:errors path="lastName" cssClass="error"></form:errors>
		<br>
		<br>
		
		<input type="submit" value="Submit" />

	</form:form>
</body>
</html>