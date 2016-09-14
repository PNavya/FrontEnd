<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Adding</title>
</head>
<body>
	<center>
		<h2>Adding Category</h2>
		<form:form method="POST" action="add" commandName="category">
			<table>
			<tr>
					<td>Category Id:</td>
					<td><form:input type="text" path="catid" /></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><form:input type="text" path="name" /></td>
				</tr>
				<tr>
					<td>Description</td>
					<td><form:input type="text" path="description" /></td>
				</tr>

				<tr>
					<td>&nbsp;</td>
					<td><input type="submit" value="Submit" /></td>
				</tr>
				
			</table>
		</form:form>
	</center>
	<h2>Category List</h2>
	<c:if test="${!empty categoryList}">
<table>
<tr><th>Category ID</th>
<th>Category Name</th>
<th>Category Description</th>
<th>Edit</th>
<th>Delete</th>
</tr>
<c:forEach items="${categoryList}" var="category">
<tr><td>${category.catid}</td>
<td>${category.name}</td>
<td>${category.description}</td>
<td><a href="<c:url value='updateCategory/${catid}'/>">Edit</a></td>
<td><a href="<c:url value='deleteCategory/${category.catid}'/>">Delete</a></td>
</tr>
</c:forEach>
</table>
</c:if>
</body>
</html>