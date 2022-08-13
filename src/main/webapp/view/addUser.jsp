<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add user</title>
<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.4.0/mdb.min.css"
  rel="stylesheet"
/>
</head>
<body>

<form:form action="addUser" modelAttribute="user">
	<div class="form-outline m-4">
		<form:input path="name" class="form-control"/>
		<label class="form-label" for="form2Example1">Name</label>
	</div>
	<div class="form-outline m-4">
	<form:errors path="email" cssStyle="color:red"></form:errors>
	<form:input path="email" class="form-control"/>
	<label class="form-label" for="form2Example1">Email</label>
	</div>
	
	<button type="submit" class="btn btn-primary  m-4">ADD USER</button>
</form:form>

<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.4.0/mdb.min.js"
></script>
</body>
</html>