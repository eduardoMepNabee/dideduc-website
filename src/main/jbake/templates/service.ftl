<#--  Importando la plantilla header  -->
<#include "header.ftl">
	<#--  Importando la navbar  -->
	<#include "navbar.ftl">
	<#--  Banner  -->
	<div class="section-banner text-primary py-5 text-center top-section">
		<h1 class="my-3 fw-bold h4">${content.title}</h1>
		<img class="circle circle-top" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
		<img class="circle circle-bottom" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
	</div>
	<#--  Contenedor de servicios  -->
	<div class="services-list-container container py-5">
		<div class="row d-flex justify-content-center">
            <div class="col-12 col-lg-8">
            ${content.body}
            </div>
		</div>
	</div>
	
<#include "footer.ftl">