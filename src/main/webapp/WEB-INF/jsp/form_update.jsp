<%@ page import="com.panchalprogrammingacademy.Student" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <!-- CSS -->
    <!--
    <style><%@include file="/CSS/style.css"%></style>
    -->
</head>
<body>
<div class="container-fluid container-fluid-two d-flex flex-column justify-content-centre align-items-center gap-4">
    <h1>Update Student</h1>
    <form action="${pageContext.request.contextPath}/update/${id}" method="post">
        <label for="updateId">ID:</label>
        <input type="text" id="updateId" name="id"  value = ${id}><br>
        <label for="updateName">Name:</label>
        <input type="text" id="updateName" name="name" required><br>
        <label for="updateEmail">Email:</label>
        <input type="text" id="updateEmail" name="email" required><br>
        <label for="updatePhone">Phone:</label>
        <input type="text" id="updatePhone" name="telephone" required><br>
        <label for="updateAddress">Address:</label>
        <input type="text" id="updateAddress" name="adress" required><br>
        <input type="submit" value="Update">

    </form>


</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
