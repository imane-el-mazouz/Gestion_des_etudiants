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
    <h1>Add Student</h1>
    <form action="StudentController?action=add" method="post">
        <label for="id">Id:</label> <input type="text" id="id" name="id" required><br>
        <label for="name">Name:</label> <input type="text" id="name" name="name" required><br>
        <label for="email">Email:</label> <input type="email" id="email" name="email" required><br>
        <label for="telephone">Telephone:</label> <input type="text" id="telephone" name="telephone" required><br>
        <label for="adress">Adress:</label> <input type="text" id="adress" name="adress" required><br>
        <input type="submit" value="Add Student">
    </form>

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
