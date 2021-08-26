<%-- 
    Document   : newjsp
    Created on : 26/08/2021, 01:20:39 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>    
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <link href="Css/StyleIndex.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
     <!DOCTYPE html>
    <!--HEADER HUELLITAS-->
    <!--START NAV-->
    <header class="header">
        <nav class="navbar navbar-expand-xl navbar-light border-5  border-bottom border-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
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
                            <a class="nav-link active p-5 text-white" aria-current="page" href="#nosotros">Nosotros</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link p-5" href="#">Servicios</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link p-5" href="../HTML/PetShop.html">Pet Shop</a>
                        </li>
                        <li class="nav-item dropdown  ">
                            <a class="nav-link dropdown-toggle p-5" href="#" id="navbarDropdown" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                Sedes
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="text-reset  align-items-center nav-link p-5 " data-bs-toggle="offcanvas"
                                href="#offcanvasBottom" role="button" aria-controls="offcanvasBottom">
                                <span class="text-white">LOGIN </span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--END NAV-->
        <br>
        <!--START EMERGENCIA-->
        <div class="container-flud   ms-sm-5 m-md-5 ">

            <div class="col-12 col-sm-12 text-white border-secondary   ">
                <h1 class="text-warning emergencia_h1">"EMERGENCIA" <br> "LAS 24 HORAS"</h1>
                <a class="text-reset btn btn-danger btn-lg align-items-center mt-3 ms-3" data-bs-toggle="offcanvas"
                    href="#offcanvasExample" role="button" aria-controls="offcanvasExample">
                    SOLICITA TU CITA
                </a>
            </div>
        </div>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        <!--END EMERGENCIA-->
        <!--START CANVAS LOGIN-->
        <div class="container mb-sm-5 pt-5 ">
            <div class="offcanvas offcanvas-bottom rounded-3  canvas_tamaño " tabindex="-1" id="offcanvasBottom"
                aria-labelledby="offcanvasBottomLabel">
                <div class="offcanvas-header ">

                    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas"
                        aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                    <div class="container align-content-lg-center ">
                        <div class="col-12 bg-white p-5 rounded-end">
                            <div class="text-center">
                                <img class="huellitas" src="img/logo_formularios.png" alt="" height="150px" width="200px">
                            </div>
                            <br>
                            <form action="" class="">
                                <div class="mb-4">
                                    <label for="email" class="form-label">USUARIO</label>
                                    <input type="email" class="form-control" name="txt_Email">
                                </div>
                                <div class="mb-4">
                                    <label for="Password" class="form-label">PASSWORD</label>
                                    <input type="password" class="form-control" name="txt_password">
                                </div>
                                <div class="mb-4 form-check">
                                    <input type="checkbox" class="form-check-input" name="Connected" id="">
                                    <label for="Connected" class="form-check-label">Mantenerme Conectado</label>
                                </div>
                                <div class="d-grid">
                                    <button type="submit" class="btn btn-success btn_iniciar text-dark" name="btn_login"><b>INICIAR
                                            SESION</b> </button>
                                    <span class="mt-2 text-center h5"><b>No tienes Cuenta? </b>
                                    </span>
                                </div>
                                <div class="my-3">              
                                    <a class=" " data-bs-toggle="offcanvas"
                                    href="#offcanvasTop" role="button" aria-controls="offcanvasTop">
                                    <span class="text-black">Registrate </span>
                                </a>
                             
                                    <br>
                                    <span>
                                        <a href="#"> Recuperar Password</a>
                                    </span>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>
                
                <div class="modal-footer pb-5 tex">
                  
                    <div class="justify-content-center">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-facebook " viewBox="0 0 16 16">
                        <path
                          d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                      </svg>
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter"
                        viewBox="0 0 16 16">
                        <path
                          d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
                      </svg>
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-instagram" viewBox="0 0 16 16">
                        <path
                          d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                      </svg>
                    </div>
                   
                  </div>

                </div>
            </div>
        </div>
        <!--END LOGIN CANVAS-->
        <!--START OFF-CANVAS- REGISTRO-->
        <div class="container-fluid mb-sm-4 pt-5 ">
            <div class="offcanvas offcanvas-top rounded-3  canvas_tamaño" tabindex="-1" id="offcanvasTop"
                aria-labelledby="offcanvasTopLabel">
                <div class="offcanvas-header ">
                   
                    <img src="img/logo_formularios.png" class="img-fluid logo_registro m-auto" alt="">
                      <button type="button" class="btn-close text-reset " data-bs-dismiss="offcanvas"
                          aria-label="Close"></button>
                </div>
                <div class="offcanvas-body">
                    <div class="mb-3 row justify-content-center">
                        <label for="text" class=" form-label  modal_h5">Nombres: </label>
                        <div class="col-12 col-sm-10 w-100">
                          <input type="text" class="form-control" name="txt_nombre" placeholder="Nombre">
                        </div>
                      </div>
                      <div class="mb-3 row justify-content-center">
                        <label for="text" class=" form-label  modal_h5">Apellidos: </label>
                        <div class="col-12 col-sm-10 w-100">
                          <input type="text" class="form-control" name="txt_apellido" placeholder="Apellidos">
                        </div>
                      </div>
                      <div class="mb-3 row justify-content-center">
                        <label for="text" class=" form-label  modal_h5">Celular: </label>
                        <div class="col-12 col-sm-10 w-100">
                          <input type="number" class="form-control" name="txt_apellido" placeholder="Phone">
                        </div>
                      </div>
                      <div class="mb-3 row justify-content-center">
                        <label for="text" class=" form-label modal_h5">Documento de Identidad:</label>
                        <div class="col-12 col-sm-10 w-100">
                          <input type="text" class="form-control" placeholder="Ingresa tu Dni" name="txt_dni">
                        </div>
                      </div>
                      <div class="mb-3 row justify-content-center">
                        <label for="email" class=" form-label  modal_h5" >Email:</label>
                        <div class="col-12 col-sm-10 w-100">
                          <input type="email" class="form-control" placeholder="@" name="txt_email">
                        </div>
                      </div>
                      <div class="mb-3 row justify-content-center">
                        <label for="text" class=" form-label modal_h5">Contraseña</label>
                        <div class="col-12 col-sm-10 w-100">
                          <input type="password" class="form-control" placeholder="******************" name="txt_password_registro">
                        </div>
                      </div>
                        <div class="form-check mt-2 ms-4">
                          <input class="form-check-input " type="checkbox" value="" id="flexCheckIndeterminate">
                          <label class="form-check-label" for="flexCheckIndeterminate">
                            Acepta los <span class="check_span"> <b> Terminos y Condicione</b>s</span>
                          </label>
                        </div>
                        <div class="form-check mt-2 ms-4">
                          <input class="form-check-input" type="checkbox" value="" id="flexCheckIndeterminate">
                          <label class="form-check-label" for="flexCheckIndeterminate">
                            Acepta la <span class="check_span"> <b>Compra Seguro</b></span> y <span class="check_span"> <b>de
                                Seguridad</b> </span>
                          </label>
                        </div>
                        
                </div>
                <div class="container"> 
                <button type="button" class="btn btn-success  h-100 w-100 " name="btn_registrar">
                  <span class="">Registrar</span>
                  </button>
                </div>
                <div class="modal-footer pb-5">
                    <div class="justify-content-center">
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-facebook " viewBox="0 0 16 16">
                        <path
                          d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                      </svg>
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-twitter"
                        viewBox="0 0 16 16">
                        <path
                          d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
                      </svg>
                      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                        class="bi bi-instagram" viewBox="0 0 16 16">
                        <path
                          d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                      </svg>
                    </div>
                   
                  </div>
            </div>
        </div>
        <!--END OFF-CANVAS REGISTRO-->


    </header>
    <div class="container mt-4">
        <div class="row text-center h-100 w-100">
            <h1>NUESTRO EQUIPO!</h1>
            <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum, id delectus. Laborum obcaecati vitae
                in! Natus excepturi odio suscipit cum.
            </p>
        </div>
    </div>
    <!--END HEADER-->

    <!--START LIST DOCTOR-->
    <div class="container-lg  d-flex align-items-center justify-content-center altura mt-5" id="nosotros">
        <div class="row ">
            <!--Columna Izquierda-->
            <div class="col-12 col-lg-9">
                <div class="row">
                    <div class="col-12 col-lg-8 p-2">
                        <article class="card h-100 bg-danger">

                            <div class="card-body">
                                <div class="d-flex mb-3">
                                    <img src="./img/image-kira.jpg" alt="" class="imagenes border border-secondary
                                border-3 rounded-circle">
                                    <div class="ps-3">
                                        <h6 class="mb-0">MILY BRIGGITE</h6>
                                        <p class="mb-0">Medica Veterinaria</p>
                                    </div>
                                </div>
                                <div>
                                    <p class="h6">
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda,
                                        perspiciatis amet odio repellendus sed blanditiis sint quibusdam eligendi, vero
                                        laboriosam voluptatibus, non sapiente ipsa ea nihil. Molestias praesentium
                                        dolore aperiam!
                                    </p>
                                    <p class="fs-6 lh-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Atque
                                        ea, vero totam porro veniam ipsum illo perspiciatis, culpa voluptas obcaecati
                                        nostrum ab! Quisquam nesciunt illo perferendis accusamus inventore ipsa quaerat!
                                    </p>

                        </article>
                    </div>
                    <div class="col-12 col-lg-4 p-2 ">
                        <article class="card h-100 bg-success">

                            <div class="card-body">
                                <div class="d-flex mb-3">
                                    <img src="./img/image-kira.jpg" alt="" class="imagenes border border-secondary
                            border-3 rounded-circle">
                                    <div class="ps-3">
                                        <h6 class="mb-0">MILY BRIGGITE</h6>
                                        <p class="mb-0">Medica Veterinaria</p>
                                    </div>
                                </div>
                                <div>

                                    <p class="fs-6 lh-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Atque
                                        ea, vero totam porro veniam ipsum illo perspiciatis, culpa voluptas obcaecati
                                        nostrum ab! Quisquam nesciunt illo perferendis accusamus inventore ipsa quaerat!
                                    </p>

                        </article>
                    </div>
                    <div class="col-12 col-lg-4 p-2">
                        <article class="card h-100 bg-info">

                            <div class="card-body">
                                <div class="d-flex mb-3">
                                    <img src="./img/image-kira.jpg" alt="" class="imagenes border border-secondary
                            border-3 rounded-circle">
                                    <div class="ps-3">
                                        <h6 class="mb-0">MILY BRIGGITE</h6>
                                        <p class="mb-0">Medica Veterinaria</p>
                                    </div>
                                </div>
                                <div>

                                    <p class="fs-6 lh-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Atque
                                        ea, vero totam porro veniam ipsum illo perspiciatis, culpa voluptas obcaecati
                                        nostrum ab! Quisquam nesciunt illo perferendis accusamus inventore ipsa quaerat!
                                    </p>

                        </article>
                    </div>
                    <div class="col-12 col-lg-8 p-2">
                        <article class="card h-100 bg-warning">

                            <div class="card-body">
                                <div class="d-flex mb-3">
                                    <img src="./img/image-kira.jpg" alt="" class="imagenes border border-secondary
                            border-3 rounded-circle">
                                    <div class="ps-3">
                                        <h6 class="mb-0">MILY BRIGGITE</h6>
                                        <p class="mb-0">Medica Veterinaria</p>
                                    </div>
                                </div>
                                <div>
                                    <p class="h6">
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda,
                                        perspiciatis amet odio repellendus sed blanditiis sint quibusdam eligendi, vero
                                        laboriosam voluptatibus, non sapiente ipsa ea nihil. Molestias praesentium
                                        dolore aperiam!
                                    </p>
                                    <p class="fs-6 lh-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Atque
                                        ea, vero totam porro veniam ipsum illo perspiciatis, culpa voluptas obcaecati
                                        nostrum ab! Quisquam nesciunt illo perferendis accusamus inventore ipsa quaerat!
                                    </p>

                        </article>
                    </div>
                </div>
            </div>

            <!--Columna Derecha-->
            <div class="col-12 col-lg-3 p-2">
                <article class="card h-100 bg-secondary">

                    <div class="card-body">
                        <div class="d-flex mb-3">
                            <img src="./img/image-kira.jpg" alt="" class="imagenes border border-secondary
                        border-3 rounded-circle">
                            <div class="ps-3">
                                <h6 class="mb-0">MILY BRIGGITE</h6>
                                <p class="mb-0">Medica Veterinaria</p>
                            </div>
                        </div>
                        <div>
                            <p class="h6">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda, perspiciatis amet
                                odio repellendus sed blanditiis sint quibusdam eligendi, vero laboriosam voluptatibus,
                                non sapiente ipsa ea nihil. Molestias praesentium dolore aperiam!
                            </p>
                            <p class="fs-6 lh-1">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Atque ea,
                                vero totam porro veniam ipsum illo perspiciatis, culpa voluptas obcaecati nostrum ab!
                                Quisquam nesciunt illo perferendis accusamus inventore ipsa quaerat!</p>

                </article>
            </div>

            <div class="progress mt-2 ms-2">
                <div class="progress-bar progress-bar-striped progress-bar-animated bg-primary" role="progressbar"
                    style="width: 100%" aria-valuenow="100" aria-valuemin="100" aria-valuemax="100"></div>
            </div>
        </div>

    </div>
    <!--END LIST DOCTOR-->
    <!--START MAP -->
    <div class="container-fluid mt-5">
        <div class="row">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3902.035201441111!2d-77.03131028509002!3d-12.041097591471013!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c9e6cd89b9fd%3A0xf6db9d86fe699ef3!2sVeterinaria%20Huellitas%20del%20Rimac!5e0!3m2!1ses!2spe!4v1629847344520!5m2!1ses!2spe" width="500" height="600" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </div>
    <br><br><br><br><br>
    <!--END MAP-->
    <!--Color and getwaver-->
     <!--Start Formulario Contacto-->
    <section id="seccion-contacto" class="border-bottom border-secondary border-2 mt-5">
        <div id="bg-contactos">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#1b2a4e" fill-opacity="1" d="M0,32L120,42.7C240,53,480,75,720,74.7C960,75,1200,53,1320,42.7L1440,32L1440,320L1320,320C1200,320,960,320,720,320C480,320,240,320,120,320L0,320Z"></path></svg>
        </div>
</div>

 <div class="container border-top border-primary mt-5" style="max-width: 500px;" id="contenedor-formulario">
     <div id="tituloformulario" class="text-center mb-4">
         <div> <img src="img/support.png"  class="img-fluid ps-5" alt=""></div>
         <h2>Contactos</h2>
         <p class="fs-5"> Estamos Aqui para Ayudarte</p>
     </div>
     <form action="">
        <div class="mb-3">
        
            <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre" name="txtnombre">
          </div>
          <div class="mb-3">
        
            <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Telefono" name="txttelefono">
          </div>
          <div class="mb-3">
        
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Email" name="txtemail">
          </div>
          <div class="mb-3">
          
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="Mensaje" name="txtmensaje"></textarea>
          </div>
          <div class="mb-3 ">
          <button type="submit" class="btn btn-success w-100 fs-5" name="btn_enviar">Enviar </button>
          </div>
     </form>
 </div>
</section>
    <!--End Color and getwaver-->
   
    <!-- End Formulario-->
    <footer class="bg-dark text-white p-3">
        <div class="container">
          <div class="row">
            <ul class="nav justify-content-center">
              <li class="nav-item -">
                <a class="nav-link active" aria-current="page" href="#">
                  <i class="fab fa-facebook" > </i> 
                </a>
              </li>
              <li class="nav-item -">
                <a class="nav-link" href="#">Terminos y condiciones</a>
              </li>
              <li class="nav-item -">
                <a class="nav-link" href="#">Contacto</a>
              </li>
              <li class="nav-item -">
                <a class="nav-link" href="#">Politicas de Privacidad</a>
              </li>
              <li class="nav-item -">
                <a class="nav-link" href="#">Blog</a>
              </li>
              <li class="nav-item -">
                <a class="nav-link" href="#">Marcas</a>
              </li>
              <li class="nav-item -">
                <a class="nav-link" href="#">Creadores</a>
              </li>
            
            </ul>
      
          </div>
        </div>
      <div class="row d-flex justify-content-center align-items-center">
        
        <img src="../Img/libro-de-reclamaciones.png" style="width: 90px; padding-bottom: 10px ;"  alt="">
      <p class="text-center text-capitalize">libro de reclamaciones</p>
      </div>
        </nav> 
        <!---->
      
      
      </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous">
    </script>
</body>

        
        
        
   
</html>

