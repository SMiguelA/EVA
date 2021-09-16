<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="paginaE.aspx.cs" Inherits="Login_eva.paginaE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="shortcut icon" href="Recursos/img/im.png"/>
    <link rel="stylesheet" href="Recursos/css/estilos.css"/>
    <link rel="stylesheet" href="Recursos/css/font.css"/>
    <link rel="stylesheet" href="bootstrap4/css/bootstrap.min.css"/>
    <title>EVA'S | Empleados</title>
</head>
<body>
        <header class="main-header">
            <div class="container container--flex">
                <div class="logo-container column column--50">
                    <h1 class="logo">Eva's Restaurant</h1>
                </div>
                <div class="main-header__contactInfo column column--50">
                    <p class="main-header__contactInfo__phone">
                        <span class="icon-whatsapp">312 390 8368</span>
                    </p>
                    <p class="main-header__contactInfo__address">
                        <span class="icon-location">Carrera 19a n.º 77-17, C.C.</span>
                    </p>
                </div>
            </div>
        </header>
        <nav class="main-nav">
            <div class="container container--flex">
                <span class="icon-menu" id="btnmenu"></span>
                <ul class="menu" id="menu">
                    <li class="menu__item"><a href="index.html" class="menu__link">Inicio</a></li>
                    <li class="menu__item"><a href="pedidos.aspx" class="menu__link">Pedidos</a></li>
                    <li class="menu__item"><a href="Login_eva.aspx" class="menu__link  menu__link--select">Empleados</a></li>
                </ul>
                <div class="social-icon">
                    <a href="https://www.facebook.com/evarestaurante1" class="social-icon__link"><span class="icon-facebook"></span></a>
                    <a href="/" class="social-icon__link"><span class="icon-mail"></span></a>
                </div>
            </div>
        </nav>
        <form id="form1" runat="server">
        <section class="banner">
            <img src="Recursos/img/empleados2.jpg" alt="" class="banner__img"/>
            <div class="banner__content"><asp:Label ID="lblBienvenida" runat="server"></asp:Label></div>
        </section>
        </form>
	


    <h2 class="group__title">Inventario</h2>


        <div style="height: 50px;"></div>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">                             
             <table id="myTable" class="table table-dark"></table>                
            </div>                                        
        </div>                  
    </div>
      
    <script src="jquery/jquery-3.3.1.min.js"></script>	 	
    <script src="popper/popper.min.js"></script>	 	 	
    <script src="bootstrap4/js/bootstrap.min.js"></script>   
      
    <script src="plugins/dynamicTable/jquery.dynamicTable-1.0.0.js"></script>
		
    <script src="codigo.js"></script>


    <h2 class="group__title"></h2>




        <footer class="main-footer">
        <div class="container container--flex">
            <div class="column column--33">
                <h2 class="column__title">¿Por que escojernos?</h2>
                <p class="column__txt">Por que somos un grupo de personas capacitadas para ofrecerte la mejor experiencia gastronomica y hacer que tus momentos de compartir con tus seres queridos sea inigualable.</p>
            </div>
            <div class="column column--33">
                <h2 class="column__title">Contactanos</h2>
                <p class="column__txt">Carrera 19a n.º 77-17, C.C. los Heroes Local 81</p>
                <p class="column__txt">Telefono: 621 0382</p>
                <p class="column__txt">evarestaurante.dcs@gmail.com</p>
            </div>
            <div class="column column--33">
                <h2 class="column__title">Siguenos en:</h2>
                <p class="column__txt"><a href="https://www.facebook.com/evarestaurante1" class="icon-facebook">Facebook</a></p>
            </div>
            <p class="copy">© 2021 EVA'S restaurant | Todos los derechos reservados</p>
        </div>
    </footer>
</body>
</html>

