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
	<div class="about-us-container container py-5">
		<div class="row d-flex justify-content-center">
			<div class="col-12 col-lg-8">
			
				${content.body}
				<div class="accordion" id="accordionExample">
					<#list aboutItems as aboutItem>
						<div class="accordion-item">
							<h2 class="accordion-header" id="headingTwo">
							<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse-${aboutItem?counter}" aria-expanded="false" aria-controls="collapseTwo">
								${aboutItem.title}
							</button>
							</h2>
							<div id="collapse-${aboutItem?counter}" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">
								<strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
							</div>
							</div>
						</div>
					</#list>

				</div>
			</div>
		</div>
	</div>
	
	
<#include "footer.ftl">