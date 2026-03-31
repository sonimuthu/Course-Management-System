<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Page</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/updateCourse" method="post">

<input type="hidden" name="id" value="${Course.id}"/>

Name: <input type="text" name="name" value="${Course.name}"><br><br>
Instructor: <input type="text" name="instructor" value="${Course.instructor}"><br><br>


<input type="submit" value="Update">
</form>

</body>
</html>