<%-- 
    Document   : Carrito
    Created on : 19/09/2021, 02:30:12 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <script src="https://kit.fontawesome.com/d729fc7782.js" crossorigin="anonymous"></script>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous" />

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@300&display=swap" rel="stylesheet">
  <link href="Css/CarritoCSS.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
       <header class="header">
    <nav class="navbar navbar-expand-lg navbar-light navbar_color">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">
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
              <a class="btn text-white" href="#" tabindex="-1" aria-disabled="true" data-bs-toggle="modal"
                data-bs-target="#exampleModal">
                <i class="fas fa-map-marker-alt"> Ubicanos</i>



              </a>
            </li>
            <li class="nav-item nav_delivey me-2">
              <a type="" class=" btn text-white" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                <i class="fas fa-phone-alt"> Delivery</i>

              </a>
            </li>
            <li class="nav-item me-2">
              <a class="btn text-white" href="#" tabindex="-1" aria-disabled="true">
                <i class="fas fa-shopping-cart "> Carrito</i>
              </a>
            </li>
          </ul>
          <form class="d-flex">
            <input class="form-control me-2 px-5" type="search" placeholder="Busca Tu Producto" aria-label="Search" />
            <button class="btn  btn-danger" type="submit">Buscar</button>
          </form>
        </div>
      </div>

    </nav>
  </header>
  <div class="container-fluid">
      <img src="img/venta.png" alt="" width="100%">
  </div>
  <div class="container">
    <div class="row row-cols-1 row-cols-md-2 g-4 mt-3">

      <div class="col">
        <div class="">
            <img src="img/ricocan5.jpg" class="ms-2 m-auto img-fluid" alt="..." height="800px" width="350px">
          <div class="card-body">

          </div>
        </div>
      </div>
      <div class="col ">
        <div class="">

          <div class="card-body ">
            <h5 class="card-title text-center h2 me-4 mt-2 text-capitalize ">Ricocan 2 KILOS Balanceado Tradicional</h5>
            <div class="">
              <div class="row">
                <div class="col-sm-6">Ricocan → Sku: 13228
                  <img src="Img/new64.png" alt="" class="ms-5">
                  <div class="">
                    <div class="card-body m-2">
                      <h5 class="card-title "></h5>
                      <div class="-">
                        Oferta <span m class="text-capitalize text-uppercase ms-4 fs-3"><b> S/259.00</b> </span> <br>
                        Regular <span m
                          class="text-capitalize text-uppercase ms-3 mt-2 fs-3 text-decoration-line-through"><b>
                            S/299.00</b></span> <br>


                      </div>
                      <div class="d-flex">
                        <div href="#" class="">
                            <img src="img/icono menos.png" class="mt-4 rounded-pill border border-da"
                            style="width: 40px;" alt="">
                        </div>
                        <div class="ms-5 mt-4">
                          <h3>1</h3>
                        </div>
                        <br><br><br>
                        <div href="#" class="ms-5">
                            <img src="img/mas.png" class="mt-4 rounded-pill border border-da" style="width: 40px;"
                            alt="">
                        </div>

                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 ms-1">
                  <div class="">

                    <div class="card-body ">
                      <h5 class="card-title"></h5>
                      <p class="card-text"> </p>
                      <div class="">
                        <button class="  btn btn-danger  border rounded-3" style="width: 300px" type="button"
                          data-bs-toggle="modal" data-bs-target="#staticBackdrop"> <i class="fas fa-shopping-cart"></i>
                          COMPRAR</button>
                      </div>


                    </div>
                  </div>
                </div>
              </div>

            </div>
            <div class="container text-center fs-4 ">
              Metodos de Entrega
            </div>



          </div>
          <!--PAGO-->
          <!-- Button trigger modal -->
        

          <!-- Modal -->
          <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title" id="staticBackdropLabel">Modal title</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                  <form>
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Email address</label>
                      <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                      <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Password</label>
                      <input type="password" class="form-control" id="exampleInputPassword1">
                    </div>
                    <div class="mb-3 form-check">
                      <input type="checkbox" class="form-check-input" id="exampleCheck1">
                      <label class="form-check-label" for="exampleCheck1">Check me out</label>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                  <button type="button" class="btn btn-primary">Understood</button>
                </div>
              </div>
            </div>
          </div>
          <div class="row row-cols-1 row-cols-md-3 g-4">
            <div class="col">
              <div class="card h-100  bg-secondary">
                  <img src="img/reloj32.png" class=" img-fluid" alt="..." width="50px" height="50px">
                <div class="card-body">
                  <h5 class="card-title">Despacho Express</h5>
                  <p class="card-text text-decoration-line-through text-center">No disponible</p>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card h-100 btn btn-outline-info text-reset">
                  <img src="img/entrega.png" class=" img-fluid" alt="..." width="50px" height="50px">
                <div class="card-body">
                  <h5 class="card-title d-inline-flex text-center">Despacho Programado</h5>
                  <p class="card-text text-capitalize">Desde el 32 de diciembre a partir de S/95.00</p>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card h-100 btn btn-outline-info text-reset">
                  <img src="img/supermercado.png" class=" img-fluid" alt="..." width="50px" height="50px">
                <div class="card-body">
                  <h5 class="card-title">Retiro en Tienda</h5>
                  <p class="card-text">Desde el 34 de noviembre</p>
                  <a href="" class="ms-3">Ver Tiendas</a>
                </div>
              </div>
            </div>
          </div>
          <img src="img/metodos de pago.png" class="img-fluid mt-5  m-auto" alt="" width="400px">
          <!--METODOS DE PAGO-->


        </div>
      </div>

    </div>
  </div>


  <!--METODO DE PAGO-->

  <footer class="bg-dark text-white p-3 mt-5">
    <div class="container">
      <div class="row">
        <ul class="nav justify-content-center">
          <li class="nav-item -">
            <a class="nav-link active" aria-current="page" href="#">
              <i class="fab fa-facebook"> </i>
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

      <img src="../Img/libro-de-reclamaciones.png" style="width: 90px; padding-bottom: 10px ;" alt="">
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
