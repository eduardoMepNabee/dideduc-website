<#--  Importando la plantilla header  -->
<#include "header.ftl">
	<#--  Importando la navbar  -->
	<#include "navbar.ftl">
	<#--  Carousel/Banner   -->
	<section class="carousel main-carousel py-5 top-section">
		<div id="main-carousel-component" class=" carousel carousel-dark slide" data-bs-ride="carousel">
			<#--  Indicadores de carousel  -->
			<div class="carousel-indicators">
				<#list banners as banner>
					<button type="button" data-bs-target="#main-carousel-component" data-bs-slide-to="${banner_index}" class="<#if banner_index ==0> active</#if> carousel-indicator" aria-current="true" aria-label="Slide ${banner_index}"></button>
				</#list>
			</div>
			<#--  Slides/Banners de carousel  -->
			<div class="carousel-inner container">
				<#list banners?sort_by("order") as banner>
					<div class="carousel-item
					<#if banner.order == '1'>
						active
					</#if>
					" data-bs-interval="3000">
						<div class="row align-items-center">
								<div class="col-12 text-center text-lg-start col-lg-4 animate__animated animate__fadeInUp animate__delay-05s">
									<#-- Título  -->
									<h2 class="text-primary fw-bold">${banner.title}</h2>
									<#-- Descripción  -->
									<#if (banner.description)?? && (banner.description)!="" >
										<p clas="text-muted">${banner.description}</p>
									</#if>
									<#-- Botón  -->
									<#if (banner.action)?? && (banner.action)!=""  >
										<a href="${banner.action}" class="btn btn-primary d-inline-block ">										
											<#if (banner.textBtn)?? && (banner.textBtn)!="">
												${banner.textBtn}
											<#else>
												Ver más
											</#if>
										</a>
									</#if>
								</div>
								<#--  Imagen de slide  -->
								<div class="col-12 col-lg-8 d-flex justify-content-center animate__animated animate__fadeIn animate__delay-1s">
									<div class="carousel-image-container" style="background: linear-gradient(356.69deg, #FFFFFF 2.57%, rgba(255, 255, 255, 0) 18.64%), linear-gradient(175.76deg, #FFFFFF 7.01%, rgba(255, 255, 255, 0) 29.23%), linear-gradient(263.72deg, #FFFFFF 4.96%, rgba(255, 255, 255, 0) 45.27%), linear-gradient(91.03deg, #FFFFFF 8.2%, rgba(255, 255, 255, 0) 56.36%), url(${banner.image});"></div>
								</div>
						</div>
					</div>
				</#list>
			</div>
			<#--  Botones de atras adelante  -->
			<button class="carousel-control-prev" type="button" data-bs-target="#main-carousel-component" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button" data-bs-target="#main-carousel-component" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
	</section>

	<section class="py-5 services-container container">
		<h2 class="text-primary text-uppercase text-center container fw-bold h4 mb-4">Servicios</h2>
		<div class="row">
			<#--  Docentes  -->
			<div class="col-6 col-md-4 col-lg-3 my-2">
				<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/docentes/listado-de-servicios.html" class="text-decoration-none d-block relevant-service p-3 text-center rounded">
					<div class="content">
						<img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/book.png">
						<h3 class="text-primary">Docentes</h3>
						<p class="text-muted">ver más</p>
					</div>
					<div class="circle"></div>
				</a>
			</div>
			<#--  Alumnos  -->
			<div class="col-6 col-md-4 col-lg-3 my-2">
				<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/alumnos/listado-de-servicios.html" class="text-decoration-none d-block relevant-service p-3 text-center rounded">
					<div class="content">
						<img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/book.png">
						<h3 class="text-primary">Alumnos</h3>
						<p class="text-muted">ver más</p>
					</div>
					<div class="circle"></div>
				</a>
			</div>
			<#--  Administrador de correos  -->
			<div class="col-6 col-md-4 col-lg-3 my-2">
				<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/administrador-de-correos/listado-de-servicios.html" class="text-decoration-none d-block relevant-service p-3 text-center rounded">
					<div class="content">
						<img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/book.png">
						<h3 class="text-primary">Correos</h3>
						<p class="text-muted">ver más</p>
					</div>
					<div class="circle"></div>
				</a>
			</div>
			<#--  Empleados  -->
			<div class="col-6 col-md-4 col-lg-3 my-2">
				<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/empleados/listado-de-servicios.html" class="text-decoration-none d-block relevant-service p-3 text-center rounded">
					<div class="content">
						<img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/book.png">
						<h3 class="text-primary">Empleados</h3>
						<p class="text-muted">ver más</p>
					</div>
					<div class="circle"></div>
				</a>
			</div>
		</div>
	</section>

	<section class="bg-secondary informative-section text-white py-5">
		<div class="container">
			<div class="w-lg-50 text-center text-lg-start">
				<p class="h3">Medidas de prevenció Covid-19 en regreso a clases</p>
				<p>Aprende como puedes protegerte a ti y tus seres queridos en este regreso a clases</p>
				<a href="#" class="text-white text-decoration-none fw-bold">Ver más</a>
			</div>
		</div>
		<div class="covid-bg"></div>
	</section>

	<section class="news-container container py-5">
		<h2 class="text-primary text-uppercase text-center container fw-bold h4 mb-4">Noticias</h2>
		<div class="row">
			<#list 1..4 as x>
				<div class="col-6 col-md-4 col-lg-3 my-3">
					<div href="#" class="new">
						<img class="rounded" src="https://images.pexels.com/photos/5212326/pexels-photo-5212326.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="Imagen de noticia">
						<p class="text-muted mb-2 mt-3">Jueves 12 de Agosto, 2021</p>
						<h4 class="fw-bold text-secondary h6 text-uppercase">Título de noticia</h4>
						<p class="text-gray">Lorem Ipsum is simply dummy text of the printing and typesetting industry...</p>
						<a href="#" class="text-right fw-bold text-primary text-decoration-none ml-auto d-block">Ver más</a>
					</div>
				</div>
			</#list>
		</div>
	</section>
<#include "footer.ftl">