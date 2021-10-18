<%@page import="java.util.*"%>
<%@page import="javax.mail.*"%>
<%@page import="javax.mail.internet.*"%>
<%
    Properties propiedad = new Properties();
    propiedad.setProperty("mail.smtp.host", "smtp.gmail.com");
    propiedad.setProperty("mail.smtp.starttls.enable", "true");
    propiedad.setProperty("mail.smtp.port", "587");
    propiedad.setProperty("mail.smtp.auth", "true");

    Session sesion = Session.getDefaultInstance(propiedad);

    String mensaje = request.getParameter("txtmensaje");
    String nombre = request.getParameter("txtnombre");
    String telefono = request.getParameter("txttelefono");
    String email = request.getParameter("txtemail");

    String correoEnvia = "veterinaria.huellitas.lmt@gmail.com";
    String contrasenia = "Grupo2WEB/";
    String asunto = "NOS QUIEREN CONTACTAR";

<<<<<<< HEAD
    String mensajeFinal = "La persona " + nombre + "\n" + "con numero de telefono " + telefono + "\n" + "correo " + email  + " se quiere poner en contacto con nosotros" + "\n" +"Su mensaje es: " + mensaje;
=======
    String mensajeFinal = "La persona " + nombre + " con numero de telefono " + telefono + " y correo " + email + " se quiere poner en contacto con nosotros. Su mensaje es: " + mensaje;
>>>>>>> 61a41528ef3bb3357becfd0e1e05522ac6e96377

    MimeMessage mail = new MimeMessage(sesion);

    mail.setFrom(new InternetAddress(correoEnvia));
    mail.addRecipient(Message.RecipientType.TO, new InternetAddress(correoEnvia));
    mail.setSubject(asunto);
    mail.setText(mensajeFinal);

    Transport transporte = sesion.getTransport("smtp");
    transporte.connect(correoEnvia, contrasenia);
    transporte.sendMessage(mail, mail.getRecipients(Message.RecipientType.TO));
    transporte.close();
%>



<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <link href="Css/confirmacion.css" rel="stylesheet" type="text/css"/>
        <title>Mensaje Enviado</title>
    </head>
    <body>
        <div  id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog posicion">
                <div class="modal-content gaa">


                    <div class="modal-body d-block text-center">
<<<<<<< HEAD
                        <img src="img/check_animado.gif" class="img-fluid" alt="" width="150px">   
=======
                        <img src="img/cheque3.png" class="img-fluid" alt="">   
>>>>>>> 61a41528ef3bb3357becfd0e1e05522ac6e96377
                        <h2 class="mt-2 fs-2">MENSAJE ENVIADO</h2>
                        <p class="">Nos Pondremos en contacto contigo</p>
                    </div>

                    <div class="modal-body text-center wrap">

<<<<<<< HEAD
                        <a href="Nosotros.jsp" >
=======
                        <a href="../navbar.html" >
>>>>>>> 61a41528ef3bb3357becfd0e1e05522ac6e96377
                            <button style="width: 250px;height: 50px" type="button" class="btn btn-success " id="button">Aceptar</button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>