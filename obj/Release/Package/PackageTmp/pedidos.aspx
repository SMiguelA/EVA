<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pedidos.aspx.cs" Inherits="Login_eva.pedidos" %>

<!DOCTYPE html>

<html lang="es" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>EVA'S | Pedidos</title>
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
    <link rel="stylesheet" href="Recursos/css/estilos.css">
    <link rel="stylesheet" href="Recursos/css/pedidos.css">
    <link rel="stylesheet" href="Recursos/css/font.css">
    <link rel="shortcut icon" href="Recursos/img/im.png"/>
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
                <li class="menu__item"><a href="pedidos.aspx" class="menu__link  menu__link--select">Pedidos</a></li>
                <li class="menu__item"><a href="Login_eva.aspx" class="menu__link">Empleados</a></li>
            </ul>
            <div class="social-icon">
                <a href="https://www.facebook.com/evarestaurante1" class="social-icon__link"><span class="icon-facebook"></span></a>
                <a href="" class="social-icon__link"><span class="icon-mail"></span></a>
            </div>
        </div>
    </nav>

    <section class="banner">
        <img src="Recursos/img/comida5.jpg" alt="" class="banner__img">
        <div class="banner__content">Realiza tu pedido.</div>
    </section>

    <main class="main">
        <div class="cont-menu">
            <div class="pag-izquierda">
                <div class="adelante lado">
                    <img src="Recursos/img/im.png">
                    <hr>
                    <button class="btn-menu-comida">Ver el menu</button>
                </div>
                <div class="atras lado">
                    <div class="cont-lista">
                        <div class="lista-uno">
                            <h1>Plato Ejecutivo a la Colombiana</h1>
                            <img src="Recursos/img/menu1.jpeg"/>
                            <h4>$17.000</h4>
                            <p>Espectacular corte de carne a la parrilla adobado con finas especias acompañado de papas en cascos, una refrescante ensalada y un toque colombiano, un huevo frito.</p>
                            <hr>
                        </div>
                        <div class="lista-dos">
                            <h1>Ajiaco</h1>
                            <img src="Recursos/img/menu2.jpeg"/>
                            <h4>$15.000</h4>
                            <p>Delicioso Ajiaco santafereño con presa de pollo, arroz blanco, aguacate y crema de leche.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pag-central">
                <div class="cont-lista">
                    <div class="lista-uno">
                            <h1>Salmon Primavera</h1>
                            <img src="Recursos/img/menu3.jpeg"/>
                            <h4>$28.000</h4>
                            <p>Fresco Salmon Haumado con una deliciosa ensalada silvestre.</p>
                        <hr>
                    </div>
                    <div class="lista-dos">
                            <h1>Snack over time</h1>
                            <img src="Recursos/img/menu4.jpeg"/>
                            <h4>$8.000</h4>
                            <p>Ricas y deliciosas salchipapas para acompañar un buen rato.</p>
                        <hr>
                    </div>
                    <div class="lista-tres">
                            <h1>Callo Picoso</h1>
                            <img src="Recursos/img/menu5.jpeg"/>
                            <h4>$12.000</h4>
                            <p>Exquisito callo con sopa de tomate con un toque picoso.</p>
                    </div>
                </div>
            </div>
            <div class="pag-derecha">
                <div class="cont-lista lado-derecha">
                    <div class="lista-uno">
                            <h1>Salteado de Vegetales</h1>
                            <img src="Recursos/img/menu6.jpeg"/>
                            <h4>$18.000</h4>
                            <p>Jugoza Punta de anca salteada con vegetales frescos acompañado de papas francesas y arroz blanco.</p>
                        <hr>
                    </div>
                    <div class="lista-dos">
                            <h1>Encebollado Colombiano</h1>
                            <img src="Recursos/img/menu7.jpeg"/>
                            <h4>$15.000</h4>
                            <p>Deliciosa carne encebollada acompañada de papas francesas y arroz blanco.</p>
                    </div>
                </div>
                <div class="pagina-derecha-atras lado-derecha">
                    
                </div>
                <div class="btn-cerrar lado-derecha">X</div>
            </div>
        </div>

        <div class="group pedidos">
            <h2 class="group__title">Llena los espacios para realizar tu pedido</h2>
            <div class="container container--flex">
                <form  action="" method="post" class="formulario column">
                    <label for="" class="formulario__label">Nombre: </label>
                    <input class="input formulario__input-txt" name="nombre"/>
                    <label for="" class="formulario__label">Correo: </label>
                    <input class="input formulario__input-txt" name="correo"/>
                    <label for="" class="formulario__label">Direccion: </label>
                    <input class="input formulario__input-txt" name="direccion"/>
                    <label for="" class="formulario__label">Tu pedido: </label>
                    <textarea name="pedido" id="" cols="30" rows="10" class="formulario__textarea"></textarea>
                    <input type="submit" class="btn formulario__btn" value="Pedir" />
                </form>
            </div>
        </div>

    </main>

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
    <script src="Recursos/js/jquery.js"></script>
    <script src="Recursos/js/script.js"></script>
    <script src="Recursos/js/menu.js"></script>
</body>
</html>

