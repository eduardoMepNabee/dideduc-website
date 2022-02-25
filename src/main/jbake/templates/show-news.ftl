<#--  Importando la plantilla header  -->
<#include "header.ftl">
	<#--  Importando la navbar  -->
	<#include "navbar.ftl">
	<#--  Banner  -->
	<div class="section-banner text-primary py-5 text-center top-section">
		<h1 class="my-3 fw-bold h4">Noticias</h1>
		<img class="circle circle-top" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
		<img class="circle circle-bottom" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
	</div>
	<#--  Contenedor de servicios  -->
	<div class="news-list-container container py-5">
		<div class="row">
			<#list newss as news>
				<div class="col-6 col-md-4 col-lg-3 my-3">
					<div class="new">
						<img loading="lazy" class="rounded" src="${news.img}" alt="Imagen de noticia">
						<p class="text-muted mb-2 mt-3">${news.postDate}</p>
						<h4 class="fw-bold text-secondary h6 text-uppercase">${news.title}</h4>
						<p class="text-gray">${news.description}</p>
						<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${news.uri}" class="text-right fw-bold text-primary text-decoration-none ml-auto d-block">Ver más</a>
					</div>
				</div>
			</#list>
		</div>
	</div>
	
<#include "footer.ftl">