<!DOCTYPE html>


<html lang="es">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- ESTILOS BARRA BUSQUEDA -->
<link rel="stylesheet" type="text/css"
	href="css/estilosBarraBusquedad.css">
<!-- ENLACCE PARA ICONOS -->
<link
	href="https://file.myfontastic.com/7Y2CeESwdu83DsVFwBMsPb/icons.css"
	rel="stylesheet">
<!-- ESTILOS PARA PAGINA 1 -->
<link rel="stylesheet" type="text/css" href="css/estilosDetaSelec.css">


<meta http-equiv="X-UA-Compatible" >
<meta name="viewport"
	content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0">


<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

</head>

<body id="body">

    <div id="fb-root"></div>
    <script async defer crossorigin="anonymous"
        src="https://connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v4.0"></script>

    <form action="ServletBusqueda">

        <header>
            <div id="contenedor" style="width: 100%;">


                <!-----------------------------------------------------     LOGO GAMESCM  ------------------------------------------>

                <div class="img-carrito">

                    <img alt="" src="img/letra2.png">

                </div>
                <!-------------------------------------------------------------------------------------------------------------------------->


                <!-----------------------------------------------------     MENU NAVEGACION HORIZONTAL  ------------------------------------------>
                <div class="Contenedor-medio">

                    <ul id="nav">
                        <li class=""><a href="index.jsp"> <img onMouseOver="cambio(0)" onMouseOut="original(0)"
                                    class="imgnav" style="width: 30px; height: 30px; margin-top: 8px;"
                                    src="img/imagenesNavegacion/casita.png">





                            </a>
                            <h2></h2>
                        </li>

                        <li class=" active"><a href="videojuegos.jsp">Videojuegos</a>



                            <span id="s1"></span>

                            <ul class="subs subs1">

                                <li><a href="PlayStation.jsp">PlayStation</a>

                                    <ul>

                                        <li><a href="#">Consolas</a></li>

                                        <li><a href="#">Juegos</a></li>

                                        <li><a href="#">Accesorios</a></li>

                                    </ul>
                                </li>

                                <li><a href="Nintendo.jsp">Nintendo</a>

                                    <ul>

                                        <li><a href="#">Consolas </a></li>

                                        <li><a href="#">Juegos</a></li>

                                        <li><a href="#">Accesorios</a></li>

                                    </ul>
                                </li>

                            </ul>
                        </li>
                        <li class=" active"><a href="#s1">Computación</a> <span id="s1"></span>

                            <ul class="subs subs2">

                                <li><a href="#">Periféricos</a>

                                    <ul>

                                        <li><a href="#">Mouse</a></li>

                                        <li><a href="#">Teclados </a></li>

                                        <li><a href="#">Audifonos </a></li>

                                    </ul>
                                </li>

                                <li><a href="#">Almacenamiento </a>

                                    <ul>

                                        <li><a href="#">Discos duros</a></li>

                                        <li><a href="#">Memorias SSD</a></li>

                                        <li><a href="#">Memorias Usb</a></li>

                                    </ul>
                                </li>

                            </ul>
                        </li>

                        <li class=" active"><a href="Funkos.jsp">Funkos</a> <span id="s2"></span>

                            <ul class="subs subs3">

                                <li><a href="#">Funko</a>

                                    <ul>

                                        <li><a href="#">Funko pop</a></li>

                                        <li><a href="#">Funko box collector</a></li>

                                        <li><a href="#"> Preventas</a></li>

                                    </ul>
                                </li>


                            </ul>
                        </li>



                    </ul>


                    <!-------------------------------------------------------------------------------------------------------------------------->


                </div>

                <!-----------------------------------------------------     BARRA BUQUEDA   ------------------------------------------>
                <div class="img-Busquedad">


                    <img class="boton" alt="" src="img/iconoBusquedad.png" style="background-repeat: no-repeat;">

                    <div class="Contenedor-Busquedad" style="margin-left: 7px;">
                        <input style="display: none;" class="barraOculta " type="search" placeholder="Buscar..."
                            name="datoBusq">
                    </div>

                </div>

                <!----------------------------------------------------------------------------------------------->


            </div>

        </header>

    </form>





    <!------------------------------------DIV CUERPO PRINCIPANL DE TODO EL CONTENIDO (ABSOLUTE)------------------------------------------------>


    <div id="content-principal"><!----contiene 1 caja-->





        <div id="principal"> <!----contiene 1 caja-->


            

            <div id="subPrincipal"> <!----contiene 2 caja-->

                <div id="video">
                    <video id="vid" style="width: 100%"  muted autoplay loop>
                        <source src="video/fortnite_ps4.mp4">
                    </video>



                </div>
                <div id="absolute"><!---DIV TRANSPARENTE  CON 4 CAJAS (GALERIA IMG - DESC PROD - DET PROD - COMENTARIOS FB)-->


                    <!-------------  div 1 lado izquierdo--------------------->
                    <aside>
                        <div id="galeria">
                            <div id="panel">
                                <img id="img_vista" src="img2.jpg" />
                                <!--img/imagenesProductos/${p.codPro}.png-->

                            </div>

                            <div id="img_opc">
                                <img class="x" src="img2.jpg" alt="no img" /> <img class="2" src="img2.jpg" />
                                <!--img/imagenesProductos/${p.codPro}.1.png--> <img class="3" src="img2.jpg" /> <img
                                    class="4" src="img2.jpg" /> <img class="5" src="img2.jpg" alt="no img" />
                            </div>
                            <div class="precio">
                                <span>S/.${p.precioPro}</span>
                            </div>
                            <div class="disponibilidad">
                                <span>Disponibilidad : </span><span style="color: #04e404">En
                                    Existencia</span>
                            </div>
                        </div>

                    </aside>
                  <!------------------      0        --------------------->


                    <!----------------------- LADO CENTRAL DEL CUERPO  -------------->


                    <section id="content_desc">


                        <form action="AgregarServlet">

                            <div class="marca">
                                <h4 style="font-weight: bold">${p.marcaProd}</h4>
                                <h4 style="font-weight: bold">Codigo del producto:
                                    ${p.codPro}</h4>
                            </div>

                            <div class="desc">

                                <span style="font-weight: 100">${p.descPro}</span>
                            </div>

                            <div class="precio">
                                <span>S/.${p.precioPro}</span>
                            </div>
                            <div class="disponibilidad">
                                <span>stock : </span><span style="color: #04e404"><%=request.getParameter("estadoPro")%></span>
                            </div>



                            <!--    <div>
                              <input type="number" name="cantidad">
                            </div>
                            <input type="submit">
         -->
                        </form>

                        <!-- <div class="clasificacion">
                            <input id="radio1" type="radio" name="estrellas" value="5">
                            <label for="radio1">&#9733;</label> <input id="radio2" type="radio"
                                name="estrellas" value="4"> <label for="radio2">&#9733;</label>
                            <input id="radio3" type="radio" name="estrellas" value="3">
                            <label for="radio3">&#9733;</label> <input id="radio4" type="radio"
                                name="estrellas" value="2"> <label for="radio4">&#9733;</label>
                            <input id="radio5" type="radio" name="estrellas" value="1">
                            <label for="radio5">&#9733;</label>
                        </div>-->
                    </section>

                    <!-------------      0        -------------------->



                    <!-- ---------------LADO DERECHO DEL CUERPO-------------------------------- -->
                    <div id="coments">
                        <div class="fb-comments"
                            data-href="http://localhost:8081/ProyectoWeb_games/cargardatos?id=${p.codPro}"
                            data-width="100%" data-numposts="3" data-colorscheme="dark"></div>

                    </div>
                    <!----------------------      0        ------------------------>


                    <!------------------  LADO BAJO DEL CUERPO     ------------------------>
                    <div id="detalleProd">

                        <h2 >Detalles</h2>

                        <textarea id="textarea" readonly style="display: flex;">                          
El uso de PlayStation®VR no es apto para niños menores de 12 años.
Este artículo incluye algún contenido de VR. Se requieren PlayStation®VR y PlayStation®Camera para poder usar la funcionalidad de RV.
  
El peligro y la soledad emanan de las decrépitas paredes de una granja abandonada en el sur de los EE. UU. «7» marca un nuevo inicio para el género del survival horror, con un cambio total de modelo con la aterradora e inmersiva perspectiva de jugador «vista aislada». Con el revolucionario RE Engine, el terror llega a nuevas cotas, con un fotorrealismo tan impactante que no podrás apartar los ojos. Entra en un espeluznante nuevo mundo de terror y sobrevive.
  
Audio : Español , Inglés
Sub titulos : Español , Inglés
  
Multiplayer Offline : 1 jugadores
Multiplayer Online : No cuenta con modo offline
Peso : 22 GB
Bug Secundaria : No
  
PD.- Bug secundaria te indica que aún comprando la cuenta secundaria te deja jugar con tu cuenta personal. Revisa como hacer el bug en este link :
                                </textarea>
                    </div>
                    <!----------------------      0        ----------------------->
                    
                </div>
            </div>


            <!-- ------------------------------------------------------- TABS - PESTAÑAS ------------- -->
            <!-- <div class="tabs">
                        <div class="tab-2" >
                            <label for="tab2-1">Informacion</label> <input id="tab2-1"
                                name="tabs-two" type="radio" checked="checked">
                            <div  style="padding: 30px">
                                <h4>Consola ps4 1tb Negro + control :V</h4>
                                <br>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                    Maecenas consequat id velit quis vestibulum. Nam id orci eu urna
                                    mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet
                                    sodales dui. Sed laoreet condimentum nisi a egestas.</p>
                                <p>Donec interdum ante ut enim consequat, quis varius nulla
                                    dapibus. Vivamus mollis fermentum augue a varius. Vestibulum in
                                    sapien at lectus gravida lobortis vulputate sed metus. Duis
                                    scelerisque justo et maximus efficitur. Donec eu eleifend quam.
                                    Curabitur aliquet commodo sapien eget vestibulum. Vestibulum ante
                                    ipsum primis in faucibus orci luctus et ultrices posuere cubilia
                                    Curae; Vestibulum vel aliquet nunc, finibus posuere lorem.
                                    Suspendisse consectetur volutpat est ut ornare.</p>
                            </div>
                        </div>
                        <div class="tab-2">
                            <label for="tab2-2">Especificaciones</label> <input id="tab2-2"
                                name="tabs-two" type="radio">
                            <div style="padding: 30px">
                                <h4>Especificaciones</h4>
                                <br>
                                <p>Quisque sit amet turpis leo. Maecenas sed dolor mi.
                                    Pellentesque varius elit in neque ornare commodo ac non tellus.
                                    Mauris id iaculis quam. Donec eu felis quam. Morbi tristique
                                    lorem eget iaculis consectetur. Class aptent taciti sociosqu ad
                                    litora torquent per conubia nostra, per inceptos himenaeos.
                                    Aenean at tellus eget risus tempus ultrices. Nam condimentum nisi
                                    enim, scelerisque faucibus lectus sodales at.</p>
                            </div>
                        </div>
                    </div>
                -->
        </div>










    </div>
<!-------------------------------------------      0        --------------------------------------------------->








    <!-----------------------------// PIE DE LA PAGINA--------------------------------------->


    <footer>
        <div id="contenedorF" style="background-color: #111111">

            <div id="caja2_footer">




                <article class="cf">
                    <h3>Informaciones:</h3>

                    <h5>telefono : 222222</h5>
                    <h5>Lunes a viernes :</h5>
                    <h5>10:00 - 20:00</h5>

                    <h5>correo: sdasdas@gmail.com</h5>
                </article>



                <article class="cf">

                    <h3>Siguenos:</h3>
                    <div id="social">
                        <a href="https://www.facebook.com/GamesCM.SRL/"> <img class="imgsocial" alt=""
                                src="img/facebook.png" style="width: 35px; height: 35px">
                        </a> <a href="https://twitter.com/?lang=es"> <img class="imgsocial" alt=""
                                src="img/icon-twitter.png" style="width: 35px; height: 35px">
                        </a> <a href="https://www.instagram.com/gamescm/?hl=es-la"><img class="imgsocial" alt=""
                                src="img/icon-instagram.png" style="width: 35px; height: 35px"> </a>


                    </div>

                </article>


                <article class="cf">
                    <h3>© GAMES CM 2019</h3>
                    <p>Todos los derechos reservado</p>
                </article>
            </div>

        </div>
    </footer>

<!-------------------------------------------      0        --------------------------------------------------->




    <!-------------------------------------------------- CHAT FB -------------------------------------->
    <section class="chat-container">
        <div class="chat-button">
            <img onMouseOver="cambio(5)" onMouseOut="original(5)" class="imgnav" style="width: 70px; height: 70px;"
                alt="" src="img/imagenesNavegacion/botonMensaje.png">
        </div>
        <div class="chat-content">
            <iframe
                src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FGamesCM.SRL%2F&tabs=messages&width=340&height=500&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId"
                width="340" height="500" style="border: none; background-color: black; color: #44D62C; overflow: hidden"
                scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>


        </div>
    </section>

<!-------------------------------------------      0        --------------------------------------------------->

<!-- scroll para la paginqa detalleVideojuegos -->
<script >
$(window).scroll(function(){
    var windowHeight = $(window).scrollTop();
    var contenido2 = $("#absolute").offset();
   
    contenido2 = contenido2.top;

        if(windowHeight <= contenido2  ){
        $('#video').fadeIn(1000);
        // NO FUNCIONA EN MOBILE Y NO SE PORQUE PTM !  $('#vid').prop('muted',false);  
       
       
    }else{
        $('#video').fadeOut(1000);
     // NO FUNCIONA EN MOBILE Y NO SE PORQUE PTM !   $('#vid').prop('muted',true);  
     
    }
           });
</script>

<!------------------------------------------------------------------------------------------------------------------- -->


</body>
<script>
	function openNav() {
		document.getElementById("sideNavigation").style.width = "250px";
		document.getElementById("main").style.marginLeft = "250px";
	}

	function closeNav() {
		document.getElementById("sideNavigation").style.width = "0";
		document.getElementById("main").style.marginLeft = "0";
	}
</script>
<!-- SCRIPT PARA USAR JQUERERY -->
<script src="js/jquery-3.2.1.js "></script>
<script src="scriptPagVideojuegos.js"></script>
<script src="js/script.js"></script>
<script>
	$('#img_opc').delegate(
			'img',
			'click',
			function() {
				$('#img_vista').attr('src',
						$(this).attr('src').replace('thumb', 'large'));

			});
</script>
<!-- ESCRIPT TEXTAREA AUTOMATICO (MEJORAR)-->
<script>
    var area = document.getElementById('textarea');
    window.addEventListener('load', auto_grow(area));
    function auto_grow(area) {
        area.style.height = "auto";
        area.style.height = (area.scrollHeight) + "px";
    }</script>
<script src="js/scriptIndex.js"></script>
<!--   --------------- MOVIMIENTO BUSCADOR ------- -->
</html>