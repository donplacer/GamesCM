
<!DOCTYPE html>
<html>
<head>
<title></title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- estilos para el carrusel principal -->
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/estilos.css">

<!-- ESTILOS PARA FUENTES -->
   <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    
    <link rel="stylesheet" href="css/estilosHeaderMovil.css">


<%@ taglib uri="/WEB-INF/libreria.tld" prefix="ct"%>
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1'
	rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Wire+One&v1'
	rel='stylesheet' type='text/css' />

<link href="http://allfont.es/allfont.css?fonts=bauhaus-bold-bt"
	rel="stylesheet" type="text/css" />

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
	
	
   <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">

    <link rel="stylesheet" href="css/estilosHeaderCelular.css">

<link rel="stylesheet" type="text/css" href="css/estilosIndex.css"> <!-- ------------ESTILOS INDEX------- -->
<link rel="stylesheet" type="text/css" href="css/estilosCarruselProductos.css">   <!-- ------------ESTILOS CARRUSEL DE LOS PRODUCTOS -------- -->



<link
	href="https://file.myfontastic.com/7Y2CeESwdu83DsVFwBMsPb/icons.css"
	rel="stylesheet">


</head>

<body style="background-color: #1B1B1B;">







	<form class="header-principal" action="ServletBusqueda">

		<header >
			<div id="contenedor" style="width: 100%;">


               <!-----------------------------------------------------     LOGO GAMESCM  ------------------------------------------>

				<div class="img-carrito">
					
					<img alt="" src="img/letra2.png">
					
				</div>
				 <!-------------------------------------------------------------------------------------------------------------------------->


          <!-----------------------------------------------------     MENU NAVEGACION HORIZONTAL  ------------------------------------------>
				<div class="Contenedor-medio" >
					
        <ul id="nav" >
			<li class="" ><a  href="index.jsp"> <img onMouseOver="cambio(0)"
						onMouseOut="original(0)" class="imgnav" style="width: 30px;height: 30px;margin-top:8px;"  
						src="img/imagenesNavegacion/casita.png">



            

				</a><h2></h2></li>
			
            <li class=" active"><a href="videojuegos.jsp">Videojuegos</a>



                <span id="s1"></span>

                <ul class="subs subs1" >

                    <li><a href="PlayStation.jsp">PlayStation</a>

                        <ul>

                            <li><a href="#">Consolas</a></li>

                            <li><a href="#">Juegos</a></li>

                            <li><a href="#">Accesorios</a></li>

                        </ul>

                    </li>

                    <li ><a href="Nintendo.jsp">Nintendo</a>

                        <ul>

                            <li><a href="#">Consolas </a></li>

                            <li><a href="#">Juegos</a></li>

                            <li><a href="#">Accesorios</a></li>

                        </ul>

                    </li>

                </ul>

            </li>
            <li class=" active"><a href="#s1">Computacòn</a>

                <span id="s1"></span>

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

            <li class=" active"><a href="Funkos.jsp">Funkos</a>

                <span id="s2"></span>

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


					<img class="boton" alt="" src="img/iconoBusquedad.png"
						style="background-repeat: no-repeat;">

					<div class="Contenedor-Busquedad" style="margin-left: 7px;">
						<input style="display: none;" class="barraOculta " type="search"
							placeholder="Buscar..." name="datoBusq">
					</div>

				</div>       
 
                  <!----------------------------------------------------------------------------------------------->
                  
                  
			</div>

		</header>

	</form>



    <header  id="st-navbar-mobile-wrapper" class="st-navbar-static-top" role="banner">
        <div class="st-navbar-mobile">
          <div class="container-fluid">
            <div class="st-navbar-mobile-header">
              <a class="st-navbar-mobile-header-img" href="index.html">
                <!-- logo GAMES CM-->
                <img  src="img/letra2.png">
               
              </a>
            <div style="border:1px dashed #868080;height: 60px;position: absolute;left: 284px;"></div>

              <div class="st-navbar-mobile-header-menu">
                <ul class="st-navbar-mobile-header-menu-nav">
                  <li><a class="st-navbar-mobile-toggle"><i class="fa fa-bars fa-lg"></i>
                    <img class="close" style="width: 25px;height: 25px;" src="img/close-original.png" alt="">
                  
                  </a></li>
                
                </ul>
              </div>
            </div>
            <nav class="st-navbar-mobile-nav-collapse" role="navigation">
              <ul class="st-navbar-mobile-nav" style="background-color: BLACK">
                <li  style="background-color: #4D4D4D" ><a href="#">INICIO</a></li>
                <li  class="text"  ><a href="#" onclick="cambiar()"  class="st-submenu-toggle"> <i class="fa fa-caret-down fa-lg"></i></a><a class="id" href="#">VIDEOJUEGOS</a>
                  <ul class="sub-menu">
                      <li><a  href="#">PLAYSTATION</a>
                        <ul class="sub-menu">
                          <li><a href="#">Consolas</a></li>
                          <li><a href="#">Juegos</a></li>
                          <li><a href="#">Accesorios</a></li>
                        </ul>
                      </li>
                    <li><a href="#">NINTENDO</a>
                      <ul class="sub-menu">
                          <li><a href="#">Consolas</a></li>
                          <li><a href="#">Juegos</a></li>
                          <li><a href="#">Accesorios</a></li>
                      </ul>
                    </li>
                  
                  </ul>
                </li>

                <li class="text"  ><a href="#" onclick="cambiar1()"  class="st-submenu-toggle"> <i class="fa fa-caret-down fa-lg"></i></a><a class="id1"  href="#">COMPUTACIÒN</a>
                  <ul class="sub-menu">
                      <li><a href="#">PERIFERICOS</a>
                        <ul class="sub-menu">
                          <li><a href="#">Mouse</a></li>
                          <li><a href="#">Teclados</a></li>
                          <li><a href="#">Audifonos</a></li>
                        </ul>
                      </li>
                    <li><a href="#">ALMACENAMIENTO</a>
                      <ul class="sub-menu">
                        <li><a href="#">Disco Duro</a></li>
                        <li><a href="#">Memorias SSD</a></li>
                        <li><a href="#">Memorias USB</a></li>
                      </ul>
                    </li>
                    
                  </ul>
                </li>

                
                  <li class="text"  ><a href="#" onclick="cambiar2()"  class="st-submenu-toggle"> <i class="fa fa-caret-down fa-lg"></i></a><a class="id2" href="#">FUNKO</a>
                  <ul class="sub-menu">
                      
                          <li><a href="#">Funko pop</a></li>
                          <li><a href="#">Funko box Collector</a></li>
                          <li><a href="#">Funkos DBZ</a></li>
                      
                 
                  </ul>
                </li>
                <li><a href="#">CONTACTO</a></li>


                <div class="iconosRedes">
                  <div style="width: 100%;height:200px;">
                  <img style="width: 130px;height: 80px;" src="mario.jpg" alt="">
                </div>
                  <div class="iconos">

                    <img class="icono"  src="img/facebook.png" alt="noImg" >
                    <img class="icono" src="img/icon-twitter.png" alt="noImg">
                    <img class="icono"  src="img/icon-instagram.png" alt="noImg" >
                  </div>
                </div>   
              </ul>
            </nav>
          </div>
        </div>
      
    <div class="img-Busquedad2">


      <img class="boton1" alt="" src="img/iconoBusquedad.png"
          style="background-repeat: no-repeat;">

      <div style="display: none;" class="container-busquedad">
        <div class="webflow-style-input">
          <input class="" type="email" placeholder="buscar..."></input>
          <button type="submit"><i class="icon ion-android-arrow-forward"></i></button>
        </div>
      
      
      
      </div>

  </div>       
      </header>








	<%--Carrusel Principal --%>

	 <section class="awSlider">
        <div class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target=".carousel" data-slide-to="0" class="active"></li>
                <li data-target=".carousel" data-slide-to="1"></li>
                <li data-target=".carousel" data-slide-to="2"></li>
                <li data-target=".carousel" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="img/bannerPhantomPromociones28Julio.jpg">
                    <div class="carousel-caption">img1</div>
                </div>
                <div class="item">
                    <img src="img/razer.jpg">
                    <div class="carousel-caption">img2</div>
                </div>
                <div class="item">
                    <img src="img/sorteos.jpg">
                    <div class="carousel-caption">img3</div>
                </div>
              
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href=".carousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Geri</span>
            </a>
            <a class="right carousel-control" href=".carousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">İleri</span>
            </a>
        </div>
    </section>






	<%--navegacion --%>






	<div id="menu-Principal">


		<div id="nav_central" style="margin-top: 15px;">
			<ul id="content_menu">


				<li><a href="servletProducto"> <img onMouseOver="cambio(1)"
						onMouseOut="original(1)" class="imgnav"
						src="img/imagenesNavegacion/promocion.png">
						<h2>Promocion</h2>

				</a></li>



				<li><a href="videojuegos.jsp"> <img onMouseOver="cambio(2)"
						onMouseOut="original(2)" class="imgnav"
						src="img/imagenesNavegacion/mando.png">
						<h2>Videojuegos</h2>

				</a></li>
				<li class="elimina-preventa"><a href="#"> <img onMouseOver="cambio(3)"
						onMouseOut="original(3)" class="imgnav"
						src="img/imagenesNavegacion/preventa.png">
						<h2>Preventas</h2>

				</a></li>


				<li><a href="Funkos.jsp"> <img onMouseOver="cambio(4)"
						onMouseOut="original(4)" class="imgnav"
						src="img/imagenesNavegacion/superman.png">

						<h2>Funko</h2>


				</a></li>

			</ul>
		</div>


		<div id="principalIndex">

			

			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark" >


						<h3>
							<strong class="text-monospace ">Promociones</strong> <a href="#">Màs
								Resultados</a>

						</h3>




						<!-- TEMPORIZADOR DE PROMOCIONES -->
<!-- 
						<div id="temporizador">
							<span id="min">10</span>:<span id="seg">00</span> <span id="fin"
								style="display: none;">Promocion terminada</span>
						</div>
 -->
					</div>




					<div class="flexslider" id="select">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPromociones pag="0" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPromociones pag="4" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPromociones pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>



			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">Periferico</strong> <a
								href="perifericos.jsp">Màs Resultado</a>
						</h3>


					</div>

					<div class="flexslider">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselPerifericos pag="0" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselPerifericos pag="4" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselPerifericos pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>



			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">Funko</strong> <a
								href="Funkos.jsp">Màs Resultados</a>
						</h3>


					</div>

					<div class="flexslider">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselFunko pag="0" />
								</div>
							</li>

							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselFunko pag="4" />

								</div>
							</li>

							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselFunko pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>


			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">PlayStation</strong> <a
								href="PlayStation.jsp">Màs Resultados</a>
						</h3>


					</div>

					<div class="flexslider" style="">
						<!--  CAJA SLIDER -->
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPlayStation pag="0" />
									<!--  BOTON 1 PAGINA 1 -->
								</div>

							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPlayStation pag="4" />
									<!--  BOTON 2 PAGINA 2 -->

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPlayStation pag="8" />
									<!--  BOTON 3 PAGINA 3 -->

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>


			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">Nintendo</strong> <a
								href="Nintendo.jsp">Màs Resultados</a>
						</h3>


					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselNintendo pag="0" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselNintendo pag="4" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselNintendo pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>

		</div>
	</div>




	<footer>
		<div id="contenedorF">

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
						<a href="https://www.facebook.com/GamesCM.SRL/"> <img
							class="imgsocial" alt="" src="img/facebook.png"
							style="width: 35px; height: 35px">
						</a> <a href="https://twitter.com/?lang=es"> <img
							class="imgsocial" alt="" src="img/icon-twitter.png"
							style="width: 35px; height: 35px">
						</a> <a href="https://www.instagram.com/gamescm/?hl=es-la"><img
							class="imgsocial" alt="" src="img/icon-instagram.png"
							style="width: 35px; height: 35px"> </a>


					</div>

				</article>


				<article class="cf">
					<h3>© GAMES CM 2019</h3>
					<p>Todos los derechos reservado</p>
				</article>
			</div>

		</div>
	</footer>

	<section class="chat-container">
		<div class="chat-button">
			<img onMouseOver="cambio(5)"
						onMouseOut="original(5)" class="imgnav" style="width: 70px; height: 70px;" alt=""
				src="img/imagenesNavegacion/botonMensaje.png">
		</div>
		<div class="chat-content">
			<iframe
				src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FGamesCM.SRL%2F&tabs=messages&width=340&height=500&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId"
				width="340" height="500"
				style="border: none; background-color: black; color: #44D62C; overflow: hidden"
				scrolling="no" frameborder="0" allowTransparency="true"
				allow="encrypted-media"></iframe>


		</div>
	</section>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="https://use.fontawesome.com/626d81f123.js"></script>

<script src="js/scriptHeaderMovil.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  
</body>
<script type="text/javascript" src="js/codigos-valida.js"></script>



<!-- carrusel Productos -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>

<script src="js/jquery.flexslider.js"></script>

<script src="js/scriptIndex.js"></script>  <!--   --------------- MOVIMIENTO BUSCADOR ------- -->
<!--

//-->

<!-- <script src="js/script.js"></script> -->
<script type="text/javascript" charset="utf-8">
	$(window).load(function() {
		$(".flexslider").flexslider({
			touch : true,
			pauseOnAction : false,
			pauseOnHover : false
		});
	});
</script>


<script type="text/javascript">
min=1;
seg = 6;
int = setInterval(function(){
	seg--;
    document.getElementById('min').innerHTML = min;
    document.getElementById('seg').innerHTML = seg;
    
    if(min==0 && seg==0){
 clearInterval(int);
 document.getElementById('fin').style.display="block";
 document.getElementById('select').style.pointerEvents="none";
    	
    }
    
    if(seg == 0){
    	 min--;
    	 seg=6;
    	 
    }
   
},1000);
</script>



</html>
