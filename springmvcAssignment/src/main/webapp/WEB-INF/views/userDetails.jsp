<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List of User</title>
</head>
<body>
	<h1>List of User</h1>

	<table>
		<thead>
			<tr>
				<th>username</th>
				<th>password</th>
				</tr>
		</thead>
		<tbody>
			<c:forEach items="${user}" var="user">
				<tr>
					<td>${user.username}</td>
					<td>${user.password}</td>
					</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>
