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
		<div class="row">
		<div class="table-responsive">
			<table class="table table-striped">
				<thead >
					<tr>
					<th scope="col">Nombre</th>
					<th scope="col">Municipio</th>
					<th scope="col">Puesto</th>
					<th scope="col">Sector/Distrito escolar</th>
					<th scope="col">Correo electrónico</th>
					<th scope="col">Teléfono</th>
					</tr>
				</thead>
				<tbody>
					<#list directoryItems as directoryItem>
						<tr>
							<th class="py-3 text-nowrap" scope="row">${directoryItem.name}</th>
							<td class="py-3 text-nowrap">${directoryItem.muni}</td>
							<td class="py-3 text-nowrap">${directoryItem.job}</td>
							<td class="py-3 text-nowrap">${directoryItem.sector}</td>
							<td class="py-3 text-nowrap"><a href="mailto:${directoryItem.email}">${directoryItem.email}</a></td>
							<td class="py-3 text-nowrap"><a href="tel:${directoryItem.phone}">${directoryItem.phone}</a></td>
						</tr>
					</#list>
				</tbody>
			</table>
		</div>


		
		</div>
	</div>
	
	
<#include "footer.ftl">