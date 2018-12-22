<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Confirmation</title>
</head>
<body>
The student is Confirmed : ${student.firstName} ${student.lastName} <br>
Country : ${student.country}<br>
Favourite Langage : ${student.favouriteLangage}<br>
Operating Systems
<ul>
	<c:forEach var="temp" items="${student.operatingSystems}">

		<li> ${temp} </li>

	</c:forEach>
</ul>
</body>
</html>