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
	<div class="services-list-container container py-5">
		<div class="row d-flex justify-content-center">

			<#list  1..5 as level>
				<#list authoritiesItems as authoritiesItem>
					<#if authoritiesItem.level?string == level?string>
						<div class="col-6 col-md-4 col-lg-3 my-4 ">
							<div
							class="service-card text-decoration-none">
								<img loading="lazy" src="${authoritiesItem.image}" class="mb-3 rounded">
								<p class="h5 text-secondary">${authoritiesItem.name}</p>
								<p class="h6 text-muted">${authoritiesItem.title}</p>
								<p class="h5 text-secondary">${authoritiesItem.body}</p>
							</div>
						</div>
					</#if>
				</#list>
				<div class="col-12"></div>

			</#list>
		</div>
		
		</div>
	</div>
	
	
<#include "footer.ftl">