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
<style>
    @keyframes fadeInUp {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    #home .section__container {
        animation: fadeInUp 0.5s ease forwards;
    }
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Poppins', sans-serif;
    }

    body {
        background-color: white;

    }



    .nav {
        position: fixed;
        width: 100%;
        z-index: 1000;
        background-color: #fff;
        box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
    }

    .nav__bar {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 20px 50px;
        max-width: 1200px;
        margin: 0 auto;
    }

    .logo {
        display: flex;
        align-items: center;
        font-weight: 700;
    }

    .logo div {
        background-color: blue;
        color: #fff;
        width: 50px;
        height: 50px;
        border-radius: 50%;
        display: flex;
        justify-content: center;
        align-items: center;
        margin-right: 10px;
        font-size: 24px;
    }

    .nav__links {
        display: flex;
        list-style: none;
    }

    .nav__links li {
        margin-right: 20px;
    }

    .nav__links li a {
        text-decoration: none;
        color: #333;
        transition: color 0.3s ease;
    }

    .nav__links li a:hover {
        color: #FFD700;
    }
    .container-fluid-two {
        margin: 20px auto;
        padding: 20px;
        background-color: #f8f9fa;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }


    h1 {
        margin-bottom: 20px;
        color: blue;
        text-align: center;
        font-weight: bold;
        animation: fadeIn 1s ease-out;
        text-shadow: white;
    }

    .table {
        width: 100%;
        border-collapse: collapse;
    }

    .table th, .table td {
        padding: 10px;
        border: 1px solid #ddd;
        text-align: left;
    }

    .table th {
        background-color: #f0f0f0;
    }

    .table td {
        background-color: #fff;
    }

    button {
        background-color: #007bff;
        color: #fff;
        border: none;
        padding: 10px 20px;
        cursor: pointer;
        border-radius: 5px;
        text-decoration: none;
    }

    button:hover {
        background-color: #0056b3;
    }

    button a {
        color: #fff;
        text-decoration: none;
    }

    button a:hover {
        color: #fff;
        text-decoration: none;
    }
    footer {
        background-color: black;
        color: #fff;
        padding: 50px 0;
    }

    footer .footer__container {
        display: flex;
        justify-content: space-between;
        flex-wrap: wrap;
        max-width: 1200px;
        margin: 0 auto;
    }

    footer .footer__col {
        width: calc(25% - 20px);
        text-align: left;
        color: white;
    }

    footer h4 {
        font-size: 20px;
        font-weight: 700;
        margin-bottom: 20px;
    }

    footer .footer__links li {
        margin-bottom: 10px;
        color: white;

    }

    footer .footer__form input {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: none;
        border-radius: 5px;
    }

    footer .footer__form button {
        width: 100%;
        padding: 10px;
        border: none;
        border-radius: 5px;
        background-color: blue;
        color: #000000;
        cursor: pointer;
    }

    footer .footer__bottom {
        border-top: 1px solid rgba(255, 255, 255, 0.1);
        padding-top: 20px;
        margin-top: 20px;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 14px;
    }
    .footer__links li a {
        color: #fff;
        text-decoration: none;
        transition: color 0.3s ease;
    }

    .footer__links li a:hover {
        color: blue;
    }
    @media (max-width: 768px) {
        .nav__menu__btn {
            display: block;
        }

        .nav__links {
            display: none;
            flex-direction: column;
            position: absolute;
            top: 80px;
            left: 0;
            width: 100%;
            background-color: #fff;
            box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.1);
            z-index: 999;
            padding: 20px;
        }

        .nav__links li {
            margin-bottom: 15px;
        }

        .nav__links li:last-child {
            margin-bottom: 0;
        }

        .nav__links li a {
            font-size: 16px;
        }

        .nav__links.active {
            display: flex;
        }
    }
</style>
</head>
<body>
<nav>
    <div class="nav__bar">
        <div class="nav__header">
            <div class="logo nav__logo">
                <div>D</div>
                <span>DiligentCampus</span>
            </div>
            <div class="nav__menu__btn" id="menu-btn">
                <i class="ri-menu-line"></i>
            </div>
        </div>
        <ul class="nav__links" id="nav-links">
            <li><a href="#Home">Home</a></li>
            <li><a href="allStudent">Student</a></li>
            <li><a href="#feature">Clubs</a></li>
            <li><a href="#menu">Events</a></li>
            <li><a href="#news">Contact</a></li>
            <li><a href="saveStudent">Save</a></li>
            <li><a href="update">Update</a></li>

        </ul>
    </div>
</nav>
<div class="container-fluid container-fluid-two d-flex flex-column justify-content-centre align-items-center gap-4">
    <h1>Students List</h1>
    <table class="table">
        <thead>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Email</th>
            <th>Phone Number</th>
            <th>Address</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="student" items="${students}">
            <tr>
                <td>${student.id}</td>
                <td>${student.name}</td>
                <td>${student.email}</td>
                <td>${student.telephone}</td>
                <td>${student.adress}</td>
                <td>
                    <button><a href="${pageContext.request.contextPath}/delete/${student.id}">Delete</a></button>
                    <button><a href="${pageContext.request.contextPath}/update/${student.id}">Update</a> </button>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
    <button><a href="${pageContext.request.contextPath}/saveStudent">Add</a> </button>
    <!-- <button><a href="${pageContext.request.contextPath}/search">Search</a> </button> -->

</div>
<footer>
    <div class="footer__container">
        <div class="footer__col">
            <h4>About Us</h4>
            <ul class="footer__links">
                <li><a href="#">Our Story</a></li>
                <li><a href="#">Vision</a></li>
            </ul>
        </div>
        <div class="footer__col">
            <h4>Services</h4>
            <ul class="footer__links">
                <li><a href="#">Management service</a></li>
                <li><a href="#">Events</a></li>
                <li><a href="#">Clubs</a></li>
            </ul>
        </div>
        <div class="footer__col">
            <h4>Contact</h4>
            <ul class="footer__links">
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Support</a></li>
                <li><a href="#">Location</a></li>
            </ul>
        </div>
        <div class="footer__col">
            <h4>Newsletter</h4>
            <p>Contact Us</p>
            <form action="#" class="footer__form">
                <input type="email" placeholder="Enter your email" required>
                <button type="submit"><i class="ri-send-plane-2-line"></i></button>
            </form>
        </div>
    </div>
    <div class="footer__bottom">
        <p>&copy; 2024 DiligentCampus.</p>
    </div>

</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
