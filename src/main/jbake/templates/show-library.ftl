<#--  Importando la plantilla header  -->
<#include "header.ftl">
	<#--  Importando la navbar  -->
	<#include "navbar.ftl">
	<#--  Banner  -->
	<div class="section-banner text-primary py-5 text-center top-section">
		<h1 class="my-3 fw-bold h4">Biblioteca</h1>
		<img class="circle circle-top" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
		<img class="circle circle-bottom" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/illustrations/circle-banner.png">
	</div>
	<#--  Contenedor de servicios  -->
	<div class="services-list-container container py-5">
		<div class="row">
			<#list services as service>
				<#if (service.serviceType)="library">
				<div class="col-6 col-md-4 col-lg-3 my-4">
					<a  href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${service.uri}"
					class="service-card text-decoration-none">
						<img loading="lazy" src="${service.image}" class="mb-3 rounded">
						<p class="h5 text-secondary">${service.title}</p>
					</a>
				</div>
				</#if>
			</#list>
		</div>
	</div>
	
<#include "footer.ftl">