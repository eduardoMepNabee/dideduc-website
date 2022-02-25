<#--  Importando la plantilla header  -->
<#include "header.ftl">
	<#--  Importando la navbar  -->
	<#include "navbar.ftl">
	<#--  Banner  -->
	<div class="section-banner text-primary py-5 text-center top-section">
		<h1 class="my-3 fw-bold h4">${content.title}</h1>
        <a class="text-decoration-none" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>noticias/listado-de-noticias.html">Regresar</a>
		<img class="circle circle-top" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
		<img class="circle circle-bottom" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
	</div>
	<#--  Contenedor de servicios  -->
	<div class="news-details-container container py-5">
		<div class="row d-flex justify-content-center">
            <div class="col-12 col-lg-8">
                <img src="${content.img}"  class="mb-5 news-image rounded w-100" alt="Imágen de noticia">
                ${content.body}
            </div>
		</div>
	</div>
	
<#include "footer.ftl">