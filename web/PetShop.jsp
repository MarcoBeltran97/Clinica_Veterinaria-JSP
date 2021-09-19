<%-- 
    Document   : PetShop
    Created on : 26/08/2021, 01:38:47 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://kit.fontawesome.com/d729fc7782.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="../CSS/ShopStyle.css" type="text/css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous" />
        <link href="Css/Petshopcss.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>

        <header>
            <nav class="navbar navbar-expand-lg navbar-light navbar_color">
                <div class="container-fluid">
                    <a class="navbar-brand" href="PetShop.jsp">
                        <img class="logo-empresa" src="img/Logo_principal.png" alt="" />
                    </a>
                    <button class="navbar-toggler bg-info rounded-3" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                            aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active btn btn-outline-danger " aria-current="page" href="#">
                                    <i class="fas fa-user  "></i>

                                </a>
                            </li>

                            <li class="nav-item me-2">
                                <a class="btn text-white" href="#" tabindex="-1" aria-disabled="true" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                    <i class="fas fa-map-marker-alt"> Ubicanos</i>



                                </a>
                            </li>
                            <li class="nav-item nav_delivey me-2">
                                <a type="" class=" btn text-white" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                    <i class="fas fa-phone-alt"> Delivery</i>

                                </a>
                            </li>
                            <li class="nav-item me-2">
                                <a class="btn text-white" href="Carrito.jsp" tabindex="-1" aria-disabled="true">
                                    <i class="fas fa-shopping-cart "> Carrito</i>
                                </a>
                            </li>
                        </ul>
                        <form class="d-flex">
                            <input class="form-control me-2 px-5" type="search" placeholder="Busca Tu Producto" aria-label="Search" />
                            <button class="btn  btn-danger" type="submit" name="btn_buscar">Buscar</button>
                        </form>
                    </div>
                </div>
            </nav>
            <nav class=" p-2 navbar-expand-lg navbar-dark bg-success ">

                <ul class="nav justify-content-center">
                    <li class="nav-item">

                        <div class="dropdown menu-desple">
                            <a class="nav-link active dropdown-toggle"  href="#" d="dropdownMenu2" data-bs-toggle="dropdown" aria-expanded="false">Perros</a>

                            <ul class="dropdown-menu  image-fondo"   aria-labelledby="dropdownMenu2">
                                <div class="container-fluid  d-lg-flex d-sm-block contenedor2 m-auto" >
                                    <div class="row col-lg-6 col-sm-12"> 
                                        <li><a href="#" class="dropdown-item text-primary " type=""> <b>ALIMENTO</b></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Alimento Seco</b></a></li>
                                        <li><a href="#" class="dropdown-item " type="">  <b>Alimento Humedo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""> <b>Alimento Rabioso</b>    </a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Snacks</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>

                                        <br><br><br><br><br>

                                        <div class="container me-4"> 

                                            <img src="../Img/ricocan.jpg" alt=""class=" logo-empresa2 me-2">
                                            <img src="../Img/proplan-logo.jpg" alt=""class=" logo-empresa2">
                                        </div>
                                    </div>

                                    <div class="row col-lg-6 col-sm-12 contenedor m-auto ms-2"> 
                                        <li><a href="#" class="dropdown-item text-primary " type=""> <b>CUIDADO E HIGIENE</b></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Antipulgas</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Pañales</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Shampo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Cuidado Oral</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Cepillo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Correas</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <br><br><br><br><br>
                                        <div class="container me-4"> 
                                            <img src="../Img/royal.jpg" alt=""class=" logo-empresa2 me-2">
                                            <img src="../Img/mimaskot.png" alt=""class=" logo-empresa2">

                                        </div>
                                    </div>
                                </div>
                            </ul>


                        </div>

                    </li>
                    <!--END PERROS-->
                    <li class="nav-item">
                        <div class="dropdown">
                            <a class="nav-link active dropdown-toggle"  href="#" d="dropdownMenu2" data-bs-toggle="dropdown" aria-expanded="false">Gatos</a>

                            <ul class="dropdown-menu  image-fondo"   aria-labelledby="dropdownMenu2">
                                <div class="container-fluid  d-lg-flex d-sm-block contenedor2 m-auto" >
                                    <div class="row col-lg-6 col-sm-12"> 
                                        <li><a href="#" class="dropdown-item text-primary " type=""> <b>ALIMENTO</b></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Alimento Seco</b></a></li>
                                        <li><a href="#" class="dropdown-item " type="">  <b>Alimento Humedo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""> <b>Alimento Rabioso</b>    </a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Snacks</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>

                                        <br><br><br><br><br>

                                        <div class="container me-4"> 

                                            <img src="../Img/ricocan.jpg" alt=""class=" logo-empresa2 me-2">
                                            <img src="../Img/proplan-logo.jpg" alt=""class=" logo-empresa2">
                                        </div>
                                    </div>

                                    <div class="row col-lg-6 col-sm-12 contenedor m-auto ms-2"> 
                                        <li><a href="#" class="dropdown-item text-primary " type=""> <b>CUIDADO E HIGIENE</b></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Antipulgas</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Pañales</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Shampo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Cuidado Oral</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Cepillo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Correas</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <br><br><br><br><br>
                                        <div class="container me-4"> 
                                            <img src="../Img/royal.jpg" alt=""class=" logo-empresa2 me-2">
                                            <img src="../Img/mimaskot.png" alt=""class=" logo-empresa2">

                                        </div>
                                    </div>
                                </div>
                            </ul>


                        </div>



                    </li>
                    <li class="nav-item">
                        <div class="dropdown">
                            <a class="nav-link active dropdown-toggle"  href="#" d="dropdownMenu2" data-bs-toggle="dropdown" aria-expanded="false">Accesorios</a>
                            <ul class="dropdown-menu  image-fondo"   aria-labelledby="dropdownMenu2">
                                <div class="container-fluid  d-lg-flex d-sm-block contenedor2 m-auto" >
                                    <div class="row col-lg-6 col-sm-12"> 
                                        <li><a href="#" class="dropdown-item text-primary " type=""> <b>ALIMENTO</b></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Alimento Seco</b></a></li>
                                        <li><a href="#" class="dropdown-item " type="">  <b>Alimento Humedo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""> <b>Alimento Rabioso</b>    </a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Snacks</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>

                                        <br><br><br><br><br>

                                        <div class="container me-4"> 

                                            <img src="../Img/ricocan.jpg" alt=""class=" logo-empresa2 me-2">
                                            <img src="../Img/proplan-logo.jpg" alt=""class=" logo-empresa2">
                                        </div>
                                    </div>

                                    <div class="row col-lg-6 col-sm-12 contenedor m-auto ms-2"> 
                                        <li><a href="#" class="dropdown-item text-primary " type=""> <b>CUIDADO E HIGIENE</b></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Antipulgas</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Pañales</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Shampo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Cuidado Oral</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Cepillo</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""><b>Correas</b></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <li><a href="#" class="dropdown-item " type=""></a></li>
                                        <br><br><br><br><br>
                                        <div class="container me-4"> 
                                            <img src="../Img/royal.jpg" alt=""class=" logo-empresa2 me-2">
                                            <img src="../Img/mimaskot.png" alt=""class=" logo-empresa2">

                                        </div>
                                    </div>
                                </div>
                            </ul>


                        </div>



                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Marcas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-warning" href="#">Ofertas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-warning" href="#">Liquidacion</a>
                    </li>
                </ul>
            </nav>
            <!------------------------->
        </header>
        <!--MODAL DELIVERY-->
        <!-- Button trigger modal -->
        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true"
             >
            <div class="modal-dialog ">
                <div class="modal-content">
                    <div class="modal-header ms-5">
                        <h5 class="modal-title h5" id="exampleModalLabel"><b>ESTAMOS A SU SERVICIO! </b> </h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">

                        <div class="row">
                            <iframe
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3902.035201441111!2d-77.03131028509002!3d-12.041097591471013!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c9e6cd89b9fd%3A0xf6db9d86fe699ef3!2sVeterinaria%20Huellitas%20del%20Rimac!5e0!3m2!1ses!2spe!4v1629847344520!5m2!1ses!2spe"
                                width="500" height="600" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                        </div>


                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                        <a class="" href="https://www.google.com/maps/place/Veterinaria+Huellitas+del+Rimac/@-12.0410976,-77.0313103,17z/data=!3m1!4b1!4m5!3m4!1s0x9105c9e6cd89b9fd:0xf6db9d86fe699ef3!8m2!3d-12.0411057!4d-77.0291223"><button type="button" class="btn btn-primary">Vee en Google Maps</button></a>

                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade " id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
             aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="staticBackdropLabel">DELIVERY</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close" name="btn_close"></button>
                    </div>
                    <div class="modal-body">...</div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">
                            Close
                        </button>
                        <button type="button" class="btn btn-primary">Understood</button>
                    </div>
                </div>
            </div>
        </div>
        <!<!-- END DELIVERY -->
        <!<!-- carrusel slider START -->
        <div class="container text-center mt-2">
            <span class="h5"> PROMOCIONES Y OFERTAS DEL MES !!!</span> <br> <span> <b>Exclusivo por pago tienda online</b></span>  
        </div>

        <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner mt-4">
                <div class="carousel-item active" data-bs-interval="10000">
                    <img src="img/oferta1.png" class="d-block w-100 img-fluid" alt="..." />
                </div>
                <div class="carousel-item" data-bs-interval="2000">
                    <img src="img/oferta2.png" class="d-block w-100 img-fluid" alt="..." />
                </div>
                <div class="carousel-item">
                    <img src="img/oferta3.png" class="d-block w-100 img-fluid" alt="..." />
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <!<!-- CARRUSEL END -->
        <!<!-- BOTONES MASCOTAS -->
        <div class="container mt-4">
            <button class="btn btn-primary me-2 btn_editar "> PERROS</button>
            <button class="btn btn-outline-primary me-2 btn_editar"> GATOS</button>
            <button class="btn btn-outline-primary me-2 btn_editar"> Otras Mascotas</button>
            <br>
            _____________________________________________________________________________________________
            <h2 class="main_title mt-2" > Alimentos de Mascotas </h2>

        </div>
        <!-- END BOTONES MASCOTAS -->
        <!-- START TIENDA PERROS -->
        <div class=" container  mt-4  ">
            <div class="row"> 
                <div class="card col-lg-4 col-md-2 me-4 border-1 - rounded-2 car_efecto  " style="width: 18rem; ">
                    <img src="img/ricocan1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text ">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div> 
                <div class="card col-lg-4 col-md-2  me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan4.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-lg-4 col-md-2   me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan3.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3lg-4 col-md-2  me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan5.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--2-->
        <div class=" container  mt-4  ">
            <div class="row"> 
                <div class="card col-3  me-4 border-1 - rounded-2 car_efecto  " style="width: 18rem; ">
                    <img src="img/ricocan6.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div> 
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan7.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan8.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal"> Comprar</button>
                    </div>
                </div>
            </div>
        </div>
        <!--3-->
        <div class=" container  mt-4  ">
            <div class="row min"> 
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto  " style="width: 18rem; ">
                    <img src="img/proplan4.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div> 
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/proplan1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/proplan3.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/proplan5.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
            </div>
        </div> 
        <!--4-->
        <div class=" container  mt-4  ">
            <div class="row min"> 
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto  " style="width: 18rem; ">
                    <img src="img/proplan6.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div> 
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/proplan7.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/proplan8.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
                <div class="card col-3 me-4 border-1 - rounded-2 car_efecto" style="width: 18rem; ">
                    <img src="img/ricocan1.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <p class="card-text">Ricocan Cordero Adultos Razas Pequeñas X 08 Kg </p>
                        <p class="text-center">S/150.00           <span class="ms-4" style="text-decoration: line-through;">S/160.00</span>       </p>
                        <a href="#" class="fs-6 link-primary"><span class="text-capitalize">Ver Disponibilidad en Tiendas</span> </a>
                        <button class="btn btn-warning ms-5 btn-lg mt-2 fs-6 fst-normal" name="btn_comprar"> Comprar</button>
                    </div>
                </div>
            </div>
        </div> 
        <br><br><br><br> 
        <!-- END TIENDA PERROS -->
        <!--FOOTER-->

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

                <img src="img/libro-de-reclamaciones.png" style="width: 90px; padding-bottom: 10px ;"  alt="">
                <p class="text-center text-capitalize">libro de reclamaciones</p>
            </div>
        </nav> 
        <!---->


    </footer>
    <!<!-- END FOOTER -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous">
    </script>
</body>

</html>
