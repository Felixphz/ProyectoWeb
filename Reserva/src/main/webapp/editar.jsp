<%-- 
    Document   : editar
    Created on : 23/11/2023, 11:17:09 p. m.
    Author     : Juan Felipe
--%>

<%@page import="java.util.List"%>
<%@page import="Model.Reserva"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Restaurantly Bootstrap Template - Index</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
        <link href="assets/vendor/aos/aos.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="assets/css/style.css" rel="stylesheet">

        <!-- =======================================================
        * Template Name: Restaurantly
        * Updated: Sep 20 2023 with Bootstrap v5.3.2
        * Template URL: https://bootstrapmade.com/restaurantly-restaurant-template/
        * Author: BootstrapMade.com
        * License: https://bootstrapmade.com/license/
        ======================================================== -->
    </head>

    <body>

        <!-- ======= Top Bar ======= -->
        <div id="topbar" class="d-flex align-items-center fixed-top">
            <div class="container d-flex justify-content-center justify-content-md-between">

                <div class="contact-info d-flex align-items-center">
                    <i class="bi bi-phone d-flex align-items-center"><span>+1 5589 55488 55</span></i>
                    <i class="bi bi-clock d-flex align-items-center ms-4"><span> Mon-Sat: 11AM - 23PM</span></i>
                </div>

                <div class="languages d-none d-md-flex align-items-center">
                    <ul>
                        <li>En</li>
                        <li><a href="#">De</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- ======= Header ======= -->
        <header id="header" class="fixed-top d-flex align-items-cente">
            <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

                <h1 class="logo me-auto me-lg-0"><a href="index.html">Restaurantly</a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

                <nav id="navbar" class="navbar order-last order-lg-0">
                    <ul>
                        <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                        <li><a class="nav-link scrollto" href="#about">About</a></li>
                        <li><a class="nav-link scrollto" href="#menu">Menu</a></li>
                        <li><a class="nav-link scrollto" href="#gallery">Gallery</a></li>
                    </ul>
                    <i class="bi bi-list mobile-nav-toggle"></i>
                </nav><!-- .navbar -->
                <a href="#book-a-table" class="book-a-table-btn scrollto d-none d-lg-flex">Book a table</a>

            </div>
        </header><!-- End Header -->

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center">
            <div class="container position-relative text-center text-lg-start" data-aos="zoom-in" data-aos-delay="100">
                <div class="row">
                    <div class="col-lg-8">
                        <h1>Welcome to <span>Restaurantly</span></h1>
                        <h2>Delivering great food for more than 18 years!</h2>

                        <div class="btns">
                            <a href="#menu" class="btn-menu animated fadeInUp scrollto">Our Menu</a>
                            <a href="#book-a-table" class="btn-book animated fadeInUp scrollto">Book a Table</a>
                            <a href="#libroReservas" class="btn-book animated fadeInUp scrollto">Reservas</a>
                        </div>
                    </div>
                    <div class="col-lg-4 d-flex align-items-center justify-content-center position-relative" data-aos="zoom-in" data-aos-delay="200">
                        <a href="https://www.youtube.com/watch?v=u6BOC7CDUTQ" class="glightbox play-btn"></a>
                    </div>

                </div>
            </div>
        </section><!-- End Hero -->

        <main id="main">

            <!-- ======= About Section ======= -->
            <section id="about" class="about">
                <div class="container" data-aos="fade-up">

                    <div class="row">
                        <div class="col-lg-6 order-1 order-lg-2" data-aos="zoom-in" data-aos-delay="100">
                            <div class="about-img">
                                <img src="assets/img/about.jpg" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">
                            <h3>Voluptatem dignissimos provident quasi corporis voluptates sit assumenda.</h3>
                            <p class="fst-italic">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                magna aliqua.
                            </p>
                            <ul>
                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
                            </ul>
                            <p>
                                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
                                culpa qui officia deserunt mollit anim id est laborum
                            </p>
                        </div>
                    </div>

                </div>
            </section><!-- End About Section -->

            <!-- ======= Why Us Section ======= -->
            <section id="why-us" class="why-us">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Why Us</h2>
                        <p>Why Choose Our Restaurant</p>
                    </div>

                    <div class="row">

                        <div class="col-lg-4">
                            <div class="box" data-aos="zoom-in" data-aos-delay="100">
                                <span>01</span>
                                <h4>Lorem Ipsum</h4>
                                <p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero placeat</p>
                            </div>
                        </div>

                        <div class="col-lg-4 mt-4 mt-lg-0">
                            <div class="box" data-aos="zoom-in" data-aos-delay="200">
                                <span>02</span>
                                <h4>Repellat Nihil</h4>
                                <p>Dolorem est fugiat occaecati voluptate velit esse. Dicta veritatis dolor quod et vel dire leno para dest</p>
                            </div>
                        </div>

                        <div class="col-lg-4 mt-4 mt-lg-0">
                            <div class="box" data-aos="zoom-in" data-aos-delay="300">
                                <span>03</span>
                                <h4> Ad ad velit qui</h4>
                                <p>Molestiae officiis omnis illo asperiores. Aut doloribus vitae sunt debitis quo vel nam quis</p>
                            </div>
                        </div>

                    </div>

                </div>
            </section><!-- End Why Us Section -->

            <!-- ======= Menu Section ======= -->
            <section id="menu" class="menu section-bg">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Menu</h2>
                        <p>Check Our Tasty Menu</p>
                    </div>

                    <div class="row" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-12 d-flex justify-content-center">
                            <ul id="menu-flters">
                                <li data-filter="*" class="filter-active">All</li>
                                <li data-filter=".filter-starters">Starters</li>
                                <li data-filter=".filter-salads">Salads</li>
                                <li data-filter=".filter-specialty">Specialty</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row menu-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-6 menu-item filter-starters">
                            <img src="assets/img/menu/lobster-bisque.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Lobster Bisque</a><span>$5.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Lorem, deren, trataro, filede, nerada
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-specialty">
                            <img src="assets/img/menu/bread-barrel.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Bread Barrel</a><span>$6.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Lorem, deren, trataro, filede, nerada
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-starters">
                            <img src="assets/img/menu/cake.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Crab Cake</a><span>$7.95</span>
                            </div>
                            <div class="menu-ingredients">
                                A delicate crab cake served on a toasted roll with lettuce and tartar sauce
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-salads">
                            <img src="assets/img/menu/caesar.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Caesar Selections</a><span>$8.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Lorem, deren, trataro, filede, nerada
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-specialty">
                            <img src="assets/img/menu/tuscan-grilled.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Tuscan Grilled</a><span>$9.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Grilled chicken with provolone, artichoke hearts, and roasted red pesto
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-starters">
                            <img src="assets/img/menu/mozzarella.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Mozzarella Stick</a><span>$4.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Lorem, deren, trataro, filede, nerada
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-salads">
                            <img src="assets/img/menu/greek-salad.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Greek Salad</a><span>$9.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Fresh spinach, crisp romaine, tomatoes, and Greek olives
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-salads">
                            <img src="assets/img/menu/spinach-salad.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Spinach Salad</a><span>$9.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Fresh spinach with mushrooms, hard boiled egg, and warm bacon vinaigrette
                            </div>
                        </div>

                        <div class="col-lg-6 menu-item filter-specialty">
                            <img src="assets/img/menu/lobster-roll.jpg" class="menu-img" alt="">
                            <div class="menu-content">
                                <a href="#">Lobster Roll</a><span>$12.95</span>
                            </div>
                            <div class="menu-ingredients">
                                Plump lobster meat, mayo and crisp lettuce on a toasted bulky roll
                            </div>
                        </div>

                    </div>

                </div>
            </section><!-- End Menu Section -->

            <!-- ======= Book A Table Section ======= -->
            <section id="book-a-table" class="book-a-table">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Reservation</h2>
                        <p>Book a Table</p>
                    </div>

                    <form action="CrearReserva" method="post">
                        <% Reserva editReserva = (Reserva) request.getSession().getAttribute("documentEdit");%>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 form-group">
                                <input type="text" name="name" class="form-control" placeholder="Your Name"value="<%=editReserva.getNombre()%>">
                                <div class="validate"></div>
                            </div>
                            <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
                                <input type="text" class="form-control" name="documento" placeholder="Your Dni"value="<%=editReserva.getDni()%>">
                                <div class="validate"></div>
                            </div>
                            <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
                                <input type="text" class="form-control" name="phone" placeholder="Your Phone"value="<%=editReserva.getPhone()%>" >
                                <div class="validate"></div>
                            </div>
                            <div class="col-lg-4 col-md-6 form-group mt-3">
                                <input type="date" name="date" class="form-control" placeholder="Date"value="<%=editReserva.getFecha()%>">
                                <div class="validate"></div>
                            </div>
                            <div class="col-lg-4 col-md-6 form-group mt-3">
                                <input type="time" class="form-control" name="time" placeholder="Time"value="<%=editReserva.getHora()%>">
                                <div class="validate"></div>
                            </div>
                            <div class="col-lg-4 col-md-6 form-group mt-3">
                                <input type="number" class="form-control" name="people"value="<%=editReserva.getNumperson()%>">
                                <div class="validate"></div>
                            </div>
                        </div>
                        <p></p>
                        <div class=".contenedor-centrado">
                            <button type="submit" name="boton" value="crear">Reservar</button>
                            <button type="submit" name="boton" value="mostrar">MostrarReservas</button>
                            <button type="submit" name="boton" value="Buscar">BuscarReserva </button>
                            <button type="submit" name="boton" value="editar">editarReserva </button>
                            <button type="submit" name="boton" value="eliminar">eliminarReserva </button>

                        </div>
                    </form>

                </div>
            </section>
                                
            <section id="libroReservas" class="book-a-table">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>Reservation</h2>
                        <p>Libro de reservas</p>
                    </div>



                    <table class="table table-dark">
                        <thead>
                            <tr>
                                <th scope="col">N°</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Telefono</th>
                                <th scope="col">Fecha</th>
                                <th scope="col">Hora</th>
                                <th scope="col">Documento</th>
                                <th scope="col">#Personas</th>
                            </tr>
                        </thead>
                        <tbody>
                            <%
                                List<Reserva> listaReservas = (List) request.getAttribute("listaReservas"); // Supongamos que tienes un método para obtener la lista de reservas
                                if (listaReservas != null) {
                                    int contador = 1;
                                    for (Reserva reserva : listaReservas) {
                            %>

                            <tr>
                                <th scope="row"><%= contador%></th>
                                <td><%= reserva.getNombre()%></td>
                                <td><%= reserva.getPhone()%></td>
                                <td><%= reserva.getFecha()%></td>
                                <td><%= reserva.getHora()%></td>
                                <td><%= reserva.getDni()%></td>
                                <td><%= reserva.getNumperson()%></td>
                            </tr>


                            <%
                                        contador++;
                                    }
                                }
                            %>
                        </tbody>

                    </table>

                </div>
            </section>

            <!-- ======= Gallery Section ======= -->
            <section id="gallery" class="gallery">

                <div class="container" data-aos="fade-up">
                    <div class="section-title">
                        <h2>Gallery</h2>
                        <p>Some photos from Our Restaurant</p>
                    </div>
                </div>

                <div class="container-fluid" data-aos="fade-up" data-aos-delay="100">

                    <div class="row g-0">

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-1.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-1.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-2.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-2.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-3.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-3.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-4.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-4.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-5.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-5.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-6.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-6.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-7.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-7.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="gallery-item">
                                <a href="assets/img/gallery/gallery-8.jpg" class="gallery-lightbox" data-gall="gallery-item">
                                    <img src="assets/img/gallery/gallery-8.jpg" alt="" class="img-fluid">
                                </a>
                            </div>
                        </div>

                    </div>

                </div>
            </section><!-- End Gallery Section -->
        </main><!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-md-6">
                            <div class="footer-info">
                                <h3>Restaurantly</h3>
                                <p>
                                    A108 Adam Street <br>
                                    NY 535022, USA<br><br>
                                    <strong>Phone:</strong> +1 5589 55488 55<br>
                                    <strong>Email:</strong> info@example.com<br>
                                </p>
                                <div class="social-links mt-3">
                                    <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                                    <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                                    <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                                    <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-2 col-md-6 footer-links">
                            <h4>Useful Links</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-6 footer-links">
                            <h4>Our Services</h4>
                            <ul>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
                                <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-4 col-md-6 footer-newsletter">
                            <h4>Our Newsletter</h4>
                            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
                            <form action="" method="post">
                                <input type="email" name="email"><input type="submit" value="Subscribe">
                            </form>

                        </div>

                    </div>
                </div>
            </div>

            <div class="container">
                <div class="copyright">
                    &copy; Copyright <strong><span>Restaurantly</span></strong>. All Rights Reserved
                </div>
                <div class="credits">
                    <!-- All the links in the footer should remain intact. -->
                    <!-- You can delete the links only if you purchased the pro version. -->
                    <!-- Licensing information: https://bootstrapmade.com/license/ -->
                    <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/restaurantly-restaurant-template/ -->
                    Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                </div>
            </div>
        </footer><!-- End Footer -->

        <div id="preloader"></div>
        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/aos/aos.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
    </body>
</html>
