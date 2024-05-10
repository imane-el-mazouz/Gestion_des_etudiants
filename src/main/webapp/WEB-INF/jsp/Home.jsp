<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 09/05/2024
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <!--
      - custom css link
    -->
    <style><%@include file="/CSS/style.css"%></style>
    <link rel="stylesheet" href="CSS/styles.css">
    <!--
      - google font link
    -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">

<!--

    <style>
        /* Style pour le bouton Payer */
        .butn {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }

        .butn:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body id="#top">

<header class="header" data-header>
    <div class="container">
        <div class="overlay" data-overlay></div>
        <a href="allStudent" class="logo"></a>
        <div class="header-actions">
            <button class="search-btn">
                <ion-icon name="search-outline"></ion-icon>
            </button>
        </div>
        <button class="menu-open-btn" data-menu-open-btn>
            <ion-icon name="reorder-two"></ion-icon>
        </button>
        <nav class="navbar" data-navbar>
            <div class="navbar-top">
                <a href="movies" class="logo">
                    <img src="webapp/images/logo.png" alt="Cinema LOgo">
                </a>
                <button class="menu-close-btn" data-menu-close-btn>
                    <ion-icon name="close-outline"></ion-icon>
                </button>
            </div>
            <ul class="navbar-list">
                <li>
                    <a href="saveStudent" class="navbar-link">Students List</a>
                </li>
            </ul>

            <ul class="navbar-social-list">
                <li>
                    <a href="#" class="navbar-social-link">
                        <ion-icon name="logo-twitter"></ion-icon>
                    </a>
                </li>
                <li>
                    <a href="#" class="navbar-social-link">
                        <ion-icon name="logo-facebook"></ion-icon>
                    </a>
                </li>
                <li>
                    <a href="#" class="navbar-social-link">
                        <ion-icon name="logo-pinterest"></ion-icon>
                    </a>
                </li>
                <li>
                    <a href="#" class="navbar-social-link">
                        <ion-icon name="logo-instagram"></ion-icon>
                    </a>
                </li>
                <li>
                    <a href="#" class="navbar-social-link">
                        <ion-icon name="logo-youtube"></ion-icon>
                    </a>
                </li>
            </ul>
        </nav>
    </div>
</header>
<main>
    <article>
        <section class="hero" style="background: url(https://www.lecoindesentrepreneurs.fr/wp-content/uploads/2021/03/Automatisation-gestion-dentreprise.png) no-repeat;  background-size: cover;background-position: center;min-height: 750px;height: 100vh;max-height: 1000px;display: flex;justify-content: flex-start;align-items: center;padding-block: var(--section-padding);">
            <div class="container">

                <div class="hero-content">

                    <p class="hero-subtitle">student management</p>
                    <button class="btn btn-primary">
                        <ion-icon name="play"></ion-icon>

                        <span>Watch now</span>
                    </button>

                </div>

            </div>
        </section>
<footer class="footer">
    <div class="footer-top">
        <div class="container">
            <div class="divider"></div>
            <div class="quicklink-wrapper">
                <ul class="quicklink-list">
                    <li>
                        <a href="#" class="quicklink-link">Faq</a>
                    </li>
                    <li>
                        <a href="#" class="quicklink-link">Help center</a>
                    </li>
                    <li>
                        <a href="#" class="quicklink-link">Terms of use</a>
                    </li>
                    <li>
                        <a href="#" class="quicklink-link">Privacy</a>
                    </li>
                </ul>
                <ul class="social-list">
                    <li>
                        <a href="#" class="social-link">
                            <ion-icon name="logo-facebook"></ion-icon>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="social-link">
                            <ion-icon name="logo-twitter"></ion-icon>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="social-link">
                            <ion-icon name="logo-pinterest"></ion-icon>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="social-link">
                            <ion-icon name="logo-linkedin"></ion-icon>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <p class="copyright">
                &copy; 2022 <a href="#">Megarama Béni Mellal</a>. All Rights Reserved
            </p>
            <img src="images/footer-bottom-img.png" alt="Online banking companies logo" class="footer-bottom-img">
        </div>
    </div>
</footer>
<a href="#top" class="go-top" data-go-top>
    <ion-icon name="chevron-up"></ion-icon>
</a>

            <script src="JS/script.js"></script>
            <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
            <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>


</body>
</html>


-->
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.5.0/fonts/remixicon.css" rel="stylesheet">
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



        header {
            background-image: url(https://i.pinimg.com/564x/c6/2a/59/c62a592a169a0cef9140c52081ab28af.jpg) ;background-size: cover;background-position: center;min-height: 750px;height: 100vh;max-height: 1000px;display: flex;justify-content: flex-start;align-items: center;padding-block: var(--section-padding);background-repeat: no-repeat;
        ");
            background-size: cover;
            text-align: center;
            padding: 100px 0;
        }

        header h1 {
            font-size: 48px;
            font-weight: 700;
            margin-bottom: 20px;
            color: #FFD700;
        }

        header p {
            font-size: 18px;
        }

        section {
            padding: 80px 0;
            text-align: center;
        }

        .section__container {
            max-width: 800px;
            margin: 0 auto;
        }

        .section__container h2 {
            font-size: 36px;
            font-weight: 700;
            margin-bottom: 20px;
            color: #333;
        }

        .section__container p {
            font-size: 18px;
            line-height: 1.6;
            color: #666;
        }



        #room {
            background-color: #f9f9f9;
        }

        #feature {
            background-color: #f9f9f9;
        }

        #menu {
            background-color: #f9f9f9;
        }

        #news {
            background-color: #f9f9f9;
        }

        button {
            background-color: blue;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            font-size: 16px;
            width: 150px;
            margin-top: 10px;
        }

        button:hover {
            background-color: blue;
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
                <div>H</div>
                <span>Sunset Paradise<br />Hotel</span>
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

<header id="home">
    <div class="section__container">
        <h1>Welcome to DiligentCampus </h1>
        <p>Your Dream Campus</p>
    </div>
</header>

<section id="room">
    <div class="section__container">
        <h2>Our Campus</h2>
        <p>"DiligentCampus is an advanced platform tailored to simplify student management within campus environments. It offers intuitive features enabling students to efficiently track schedules, manage courses, stay updated on campus events, and foster seamless communication with peers and faculty. With a focus on fostering diligence and organization, DiligentCampus is dedicated to empowering students towards academic excellence and enhancing their overall campus experience.</p>
    </div>
</section>
<section id="news">
    <div class="section__container">
        <h2>Our Clubs</h2>
        <p>Explore the diverse range of clubs and student organizations available on campus. From academic and cultural clubs to sports and recreational groups, there's something for everyone.</p>
        <button type="submit">Join a club </button>

    </div>
</section>
<section id="feature">
    <div class="section__container">
        <h2>Upcoming Events </h2>
        <p>Stay updated on all the exciting events happening on campus through our comprehensive events calendar. From academic seminars to cultural festivals, there's always something happening to enrich your college experience.</p>

    </div>
</section>
<section id="menu">
    <div class="section__container">
        <h2>Contact</h2>
        <p>Find contact information for various administrative offices including admissions, registrar, financial aid, and student services. Get assistance with enrollment, financial matters, and other administrative needs..</p>
        <button type="submit">Contact Us</button>

    </div>
</section>

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

</body>
</html>
