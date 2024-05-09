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
<div class="container">
    <h1>Add Student</h1>
    <form action="<c:url value='/saveStudent'/>" method="post">
        <label for="name">Id:</label>
        <input type="text" name="id" value="${student.id}"><br>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="${student.name}"><br>
        <label for="email">Email:</label>
        <input type="text" id="email" name="email" value="${student.email}"><br>
        <label for="telephone">Phone:</label>
        <input type="text" id="telephone" name="telephone" value="${student.telephone}"><br>
        <label for="adress">Address:</label>
        <input type="text" id="adress" name="adress" value="${student.adress}"><br>
        <input type="submit" value="Add Student">
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>