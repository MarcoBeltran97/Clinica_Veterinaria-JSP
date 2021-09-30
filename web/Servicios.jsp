

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
    </head>
    <body class="body-pagina">

        <nav class="navbar navbar-expand-xl navbar-light border-5  border-bottom border-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="Index.jsp">
                    <img class="logo-empresa" src="img/logo_formularios.png" alt="">
                </a>
                <button class="navbar-toggler bg-success rounded-3" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon "></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0 text-white">
                        <li class="nav-item">
                            <a class="nav-link active p-5 text-dark" aria-current="page" href="Nosotros.jsp">Nosotros</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link p-5 text-dark" href="#">Servicios</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link p-5 text-dark" href="PetShop.jsp">Pet Shop</a>
                        </li>
                        <li class="nav-item dropdown  ">
                            <a class="nav-link dropdown-toggle p-5 text-dark" href="#" id="navbarDropdown" role="button"
                               data-bs-toggle="dropdown" aria-expanded="false">
                                Sedes
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#">Miraflores</a></li>
                                <li><a class="dropdown-item" href="#">San Isidro</a></li>
                                <li><a class="dropdown-item" href="#">San Juan de Lurigancho</a></li>
                                <li><a class="dropdown-item" href="#">Comas</a></li>

                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="text-reset  align-items-center nav-link p-5 " data-bs-toggle="offcanvas"
                               href="#offcanvasBottom" role="button" aria-controls="offcanvasBottom">
                                <span class="text-dark">LOGIN </span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--INICIO SERVICIOS HUELLITAS VETERINARIA-->
        <div class="container-fluid text-center mt-2">

            <h1 class="text-center  "><b style="font-family: 'Poppins', sans-serif;" class="border-bottom border-4 border-success">¿ QUE OFRECEMOS? </b></h1>

        </div>
        <div class="container-fluid mt-4 ">
            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col" >
                    <div class="card"style="box-shadow: 5px 5px 15px">
                        <img src="img/acupuntura.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Servicio Acupuntura</h5>
                            <p class="card-text">La Acupuntura Veterinaria actúa complementando en conjunto a diversas especialidades de la profesión, viendo al individuo como un todo..</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card"style="box-shadow: 5px 5px 15px">
                        <img src="img/anestesia.jpg" class="card-img-top" alt="..."height="400px">
                        <div class="card-body">
                            <h5 class="card-title">Anestesia</h5>
                            <p class="card-text">Pensando en la seguridad del paciente, antes de inducirlo a la anestesia, debemos evaluarlo físicamente, así como a través de exámenes preoperatorios.</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card"style="box-shadow: 5px 5px 15px">
                        <img src="img/cardiologia.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title mt-5">Cardiologia</h5>
                            <p class="card-text">Los exámenes cardiológicos periódicos se han vuelto una práctica necesaria permitiendo la identificación y tratamiento de enfermedades cardíacas.</p>

                        </div>
                    </div>
                </div>

            </div>
        </div>


        <div class="container-fluid mt-4">
            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col">
                    <div class="card"style="box-shadow: 5px 5px 15px">
                        <img src="img/endocrinologia.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Cirugia Especializada</h5>
                            <p class="card-text">Nuestros profesionales se encuentran capacitados para realizar todo tipo de cirugías especializadas, desde cirugías plásticas hasta neurocirugías..</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card"style="box-shadow: 5px 5px 15px">
                        <img src="img/baño.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Baño</h5>
                            <p class="card-text">Brindamos el servicio de baño exclusivos, con equipos de ultima generacion. Contamos con tecnologia Alemana donde tu mascota tendra el mejor cuidado </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card"style="box-shadow: 5px 5px 15px">
                        <img src="img/ortodoncia-para-perros.jpg" class="card-img-top" alt="..." >
                        <div class="card-body">
                            <h5 class="card-title mt-2">Odontologia</h5>
                            <p class="card-text">En la Clínica Veterinaria Huellitas, estamos capacitados para atender los problemas orales de tu mascota..</p>
                            <br> <br><br> 
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="container-fluid mt-5 py-5"style="background-color: #8E44AD">
            <div class="row">
                <div class="col-md-4 me-4">
                    <h4>LOCALES Y CONTACTO</h4>

                    <ul class="list-unstyled mb-0">
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
                    <h4 class="text-uppercase oswald">Horarios</h4>
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


            </div>


        </div>

        <footer class="bg-dark text-white p-3 mt-4">
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
