<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Registration Form</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">
	
		First name: <form:input path="firstName" />

		<br>
		<br>
	
		Last name:(*) <form:input path="lastName" />
		<br>
		<br>
		Country :
		<form:select path="country">
			<form:options items="${student.countryOptions}" />
		</form:select>
		<br>
		<br>
		Favourite Langage :
		Java<form:radiobutton path="favouriteLangage" value="Java" />
		PHP<form:radiobutton path="favouriteLangage" value="PHP" />
		.NET<form:radiobutton path="favouriteLangage" value=".NET" />

		<br>
		<br>
		Operating Systems
		MAC<form:checkbox path="operatingSystems" value="Mac" />
		WINDOWS<form:checkbox path="operatingSystems" value="Windows" />
		Linux<form:checkbox path="operatingSystems" value="Linux" />

		<br>
		<br>
		<input type="submit" value="Submit" />

	</form:form>
</body>
</html>