<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello world Form</title>
</head>
<body>
	<h4>processForm</h4>
	<form action="processForm" method="GET">
		<input type="text" name="studentName" placeholder="What's your name">
		<input type="submit">
	</form>
	<h4>processFormVersionTwo</h4>

	<form action="processFormVersionTwo" method="GET">
		<input type="text" name="studentName" placeholder="What's your name">
		<input type="submit">
	</form>
	
	<h4>processFormVersionThree</h4>

	<form action="processFormVersionThree" method="GET">
		<input type="text" name="studentName" placeholder="What's your name">
		<input type="submit">
	</form>
</body>
</html>