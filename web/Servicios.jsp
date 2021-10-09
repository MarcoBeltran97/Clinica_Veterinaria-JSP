

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="Css/Servicios.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous" />
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,600;1,300;1,500;1,900&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,500;1,700;1,900&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    </head>
    <body class="body-pagina">

        <nav class="navbar navbar-expand-xl navbar-light border-5  border-bottom border-dark sticky-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="Index.jsp">
                    <img class="logo-empresa" src="img/Logo_principal.png" alt="">
                </a>
                <button class="navbar-toggler bg-success rounded-3" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon "></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">

                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0 text-white">
                        <li class="nav-item">
                            <a class="nav-link active  text-white" aria-current="page" href="Index.jsp">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active  text-white" aria-current="page" href="Nosotros.jsp">Nosotros</a>
                        </li>

                        <li class="nav-item ">
                            <a class="nav-link " href="PetShop.jsp">Pet Shop</a>
                        </li>

                        <li class="nav-item">
                            <a class="text-reset  align-items-center nav-link " data-bs-toggle="offcanvas"
                               href="#offcanvasBottom" role="button" aria-controls="offcanvasBottom">
                                <span class="text-white">Login </span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--INICIO SERVICIOS HUELLITAS VETERINARIA-->
        <div class="container mt-3 text-primary">

            <h1 class="  " style="font-family: 'Roboto', sans-serif;" class="">SERVICIOS </h1>

        </div>
        <div class="container mt-2">

            <p class="  " style="font-family: 'Roboto', sans-serif;" class="">
                En Clínica Veterinaria Ejea ofrecemos una asistencia completa y de calidad a tu mascota. Nuestro principal objetivo es mantener la salud y el bienestar de nuestros animales y ayudarlos a restablecerse cuando están enfermos. Para ello, contamos con un personal altamente cualificado e instalaciones modernas y bien equipadas.


            </p>

        </div>
       
        <div class="container-fluid text-center mt-2 text-primary">

         

        </div>
      

        <!--COLUMNA 1 SERVICIOS-->
        <div class="container mt-4"> 
            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col">
                    <div class="">
                        <img src="img/acupuntura.jpg" class="card-img-top prueba2" alt="..." style="border-radius: 20px;">
                        <div class="">
                            <h5 class=" text-center fs-4 mt-1" style="font-family: 'Roboto', sans-serif;"><b>ACUPUNTURA </b> </h5>
                            <div class=" mt-2 text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="">
                        <img src="img/odontologia.jpg" class="card-img-top" alt="..."style="border-radius: 20px;">
                        <div class="">
                            <h5 class=" text-center fs-4 mt-1" style="font-family: 'Roboto', sans-serif;"><b>ODONTOLOGIA </b> </h5>
                            <div class=" mt-2 text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="">
                        <img src="img/dermatologia.jpeg" class="card-img-top" alt="..."style="border-radius: 20px;">
                        <div class="card-body">
                            <h5 class=" text-center fs-4" style="font-family: 'Roboto', sans-serif;"><b>DERMATOLOGIA </b> </h5>
                            <div class=" mt-2 text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!--FINAL COLUMNA1 SERVICIOS-->
        <!--COLUMNA 2 SERVICIOS-->
        <div class="container mt-3"> 
            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col">
                    <div class="">
                        <img src="img/baño.jpg" class="card-img-top" alt="..." style="border-radius: 20px;">
                        <div class="">
                            <h5 class=" text-center fs-4 mt-1" style="font-family: 'Roboto', sans-serif;"><b>BAÑO </b> </h5>
                            <div class=" mt-2 text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="">
                        <img src="img/baño-y-peluquería-canina.jpeg" class="card-img-top" alt="..."style="border-radius: 20px;" height="270px">
                        <div class="">
                            <h5 class=" text-center fs-4 mt-2" style="font-family: 'Roboto', sans-serif;"><b>PELUQUERIA CANINA </b> </h5>
                            <div class=" text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="">
                        <img src="img/cirujia.jpg" class="card-img-top" alt="..."style="border-radius: 20px;"height="260px">
                        <div class="card-body">
                            <h5 class=" text-center fs-4 " style="font-family: 'Roboto', sans-serif;"><b>CIRUJIA </b> </h5>
                            <div class="text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!--FINAL COLUMNA2 SERVICIOS-->
        <!--COLUMNA 3 SERVICIOS-->
        <div class="container mt-3"> 
            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col">
                    <div class="">
                        <img src="img/radiologia.jpeg" class="card-img-top" alt="..." style="border-radius: 20px;">
                        <div class="">
                            <h5 class=" text-center fs-4 mt-1" style="font-family: 'Roboto', sans-serif;"><b>RADIOLOGIA </b> </h5>
                            <div class=" mt-2 text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="">
                        <img src="img/diagnostico.jpg" class="card-img-top" alt="..."style="border-radius: 20px;" height="260px">
                        <div class="">
                            <h5 class=" text-center fs-4 mt-1" style="font-family: 'Roboto', sans-serif;"><b>DIAGNOSTICO </b> </h5>
                            <div class=" mt-2 text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="">
                        <img src="img/oncologia.jpg" class="card-img-top" alt="..."style="border-radius: 20px;"height="250px">
                        <div class="card-body">
                            <h5 class=" text-center fs-4 " style="font-family: 'Roboto', sans-serif;"><b>ONCOLOGIA </b> </h5>
                            <div class="  text-center">
                                <a href="https://wa.link/oanhxg">
                                    <button class="text-center  botones" type="submit">

                                        <img class="img-fluid imgwhat" src="img/whatsapp.png" alt="">
                                        Whatssap </button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>



        <!--FINAL COLUMNA 3 SERVICIOS-->

        <div class="container-fluid  py-5 bg-dark border border-1 border-white horarios_p mt-5"style="background-color: #8E44AD">
            <div class="row">
                <div class="col-md-4 ">
                    <h4 class="fs-2 text-capitalize text-white ms-5">LOCALES Y CONTACTO</h4>

                    <ul class="list-unstyled mb-0 ms-5">
                        <li>
                            <p class="mb-0">Av. República de Panamá 6584, Barranco</p>
                            <p class="mb-0">998 195 193</p>
                            <p>01 446 6179 | 01 637 5132</p>
                        </li>
                        <li>
                            <p class="mb-0">Av. República de Panamá 6584, Barranco</p>
                            <p class="mb-0">998 195 193</p>
                            <p>01 446 6179 | 01 637 5132</p>
                        </li>
                        <li>
                            <p class="mb-0">Av. República de Panamá 6584, Barranco</p>
                            <p class="mb-0">998 195 193</p>
                            <p>01 446 6179 | 01 637 5132</p>
                        </li>
                        <li>
                            <p class="mb-0">Av. República de Panamá 6584, Barranco</p>
                            <p class="mb-0">998 195 193</p>
                            <p>01 446 6179 | 01 637 5132</p>
                        </li>
                        <li>
                            <p class="mb-0">Av. República de Panamá 6584, Barranco</p>
                            <p class="mb-0">998 195 193</p>
                            <p>01 446 6179 | 01 637 5132</p>
                        </li>

                    </ul>

                </div>



                <div class="col-md-4">
                    <h4 class="text-uppercase oswald fs-2 text-capitalize text-white">HORARIOS</h4>
                    <ul class="list-unstyled mb-0">
                        <li>
                            <p class="mb-0 font-weight-bold">Barranco</p>
                            <p class="mb-0">Atención: Lunes a Domingo - 7 a.m. - 8 p.m.</p>
                            <p>EMERGENCIAS 24hrs</p>
                        </li>
                        <li>
                            <p class="mb-0 font-weight-bold">Lince</p>
                            <p class="mb-0">Atención: Lunes a Sabado - 8 a.m. - 8 p.m.</p>
                            <p>Domingos - 9 a.m. - 6 p.m.</p>
                        </li>
                        <li>
                            <p class="mb-0 font-weight-bold">San Borja</p>
                            <p>Atención: Lunes a Domingo - 8 a.m. - 8 p.m.</p>
                        </li>
                        <li>
                            <p class="mb-0 font-weight-bold">Los Olivos</p>
                            <p class="mb-0">Atención: Lunes a Sabado - 8 a.m. - 8 p.m.</p>
                            <p>Domingos - 9 a.m. - 6 p.m.</p>
                        </li>
                        <li>
                            <p class="mb-0 font-weight-bold">San Juan de Miraflores</p>
                            <p class="mb-0">Atención: Lunes a Sabado - 8 a.m. - 8 p.m.</p>
                            <p class="mb-0">Domingos - 9 a.m. - 6 p.m.</p>
                        </li>
                    </ul>
                </div>

                <!--//////////////////-->

                <div class="col-md-2">
                    <img src="img/Logo_principal.png">
                </div>

            </div>

        </div>



        <footer class="bg-dark text-white p-3 ">
            <div class="container">
                <div class="row">
                    <ul class="nav justify-content-center">
                        <li class="nav-item -">
                            <a class="nav-link active" aria-current="page" href="#">
                                <i class="fab fa-facebook" > </i> 
                            </a>
                        </li>
                        <li class="nav-item -">
                            <a class="nav-link fs-5 h5" href="#">Terminos y condiciones</a>
                        </li>
                        <li class="nav-item -">
                            <a class="nav-link  fs-5 h5" href="#">Contacto</a>
                        </li>
                        <li class="nav-item -">
                            <a class="nav-link  fs-5 h5" href="#">Politicas de Privacidad</a>
                        </li>
                        <li class="nav-item -">
                            <a class="nav-link  fs-5 h5" href="#">Blog</a>
                        </li>
                        <li class="nav-item -">
                            <a class="nav-link  fs-5 h5" href="#">Marcas</a>
                        </li>
                        <li class="nav-item -">
                            <a class="nav-link  fs-5 h5" href="#">Creadores</a>
                        </li>

                    </ul>

                </div>
            </div>
            <div class="row d-flex justify-content-center align-items-center">

                <img src="img/libro-de-reclamaciones.png" style="width: 90px; padding-bottom: 10px ;"  alt="">
                <p class="text-center text-capitalize">libro de reclamaciones</p>
            </div>
        </nav> 
        <!---->


    </footer>
</body>
</html>
