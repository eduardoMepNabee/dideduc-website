
    <section class="bg-primary informative-section text-white py-5">
      <div class="container">
        <div class="w-lg-50 text-center text-lg-start">
          <p class="h2">La educación es el arma más poderosa que puedes usar para cambiar el mundo</p>
          <p>Nelson Mandela</p>
        </div>
      </div>
      <div class="covid-bg"></div>
    </section>

    <footer class="bg-secondary text-white">
      <div class="container py-5">
        <div class="row">
          <div class="col-12 col-lg-3">
            <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/logo/logo-white.png">
            <p >La Dirección Departamental de Educación Guatemala Norte, es una de las cuatro que conforman la división administrativa y técnica pedagógica del departamento central de nuestro país, la cual también comprende las Direcciones Sur, Oriente y Occidente. </p>
          </div>
          <div class="col-6 col-lg-2 offset-lg-2">
            <a class="mb-4 d-block text-decoration-none text-white" href="#">
              <h3 class="h6 text-uppercase fw-bold">Inicio</h3>
            </a>
            <h3 class="h6 text-uppercase fw-bold">Servicios</h3>
            <ul class="mb-4 d-block list-unstyled m-0">
              <li><a class="text-decoration-none text-white" href="#">Empleados</a></li>
              <li><a class="text-decoration-none text-white" href="#">Alumnos</a></li>
              <li><a class="text-decoration-none text-white" href="#">Maestros</a></li>
              <li><a class="text-decoration-none text-white" href="#">Administrador de correos</a></li>
              <li><a class="text-decoration-none text-white" href="#">Administrador global</a></li>
            </ul>
            <a class="mb-4 d-block text-decoration-none text-white"href="#">
              <h3 class="h6 text-uppercase fw-bold">Biblitoeca</h3>
            </a>
            <a class="mb-4 d-block text-decoration-none text-white"href="#">
              <h3 class="h6 text-uppercase fw-bold">Noticias</h3>
            </a>
          </div>
          <div class="col-6 col-lg-2">
              <h3 class="h6 text-uppercase fw-bold">Nosotros</h3>
              <ul class="mb-4 d-block list-unstyled m-0">
                <li><a class="text-decoration-none text-white" href="#">¿Quienes somos?</a></li>
                <li><a class="text-decoration-none text-white" href="#">Organigramas</a></li>
                <li><a class="text-decoration-none text-white" href="#">Directorio</a></li>
                <li><a class="text-decoration-none text-white" href="#">Autoridades</a></li>
                <li><a class="text-decoration-none text-white" href="#">Reglamentos</a></li>
              </ul>
          </div>
          <div class="col-6 col-lg-2">
              <h3 class="h6 text-uppercase fw-bold">Otras entidades</h3>
              <ul class="mb-4 d-block list-unstyled">
                <li><a class="text-decoration-none text-white" href="https://www.mineduc.gob.gt/portal/index.asp">Ministerio de Educación</a></li>
                <li><a class="text-decoration-none text-white" href="https://guatemala.gob.gt/">Gobierno de Guatemala</a></li>
                <li><a class="text-decoration-none text-white" href="https://www.albakeneth.gob.gt/">Alerta Alba-Keneth</a></li>
                <li><a class="text-decoration-none text-white" href="https://www.igssgt.org/">Instituto Guatemalteco de Seguridad Social</a></li>
              </ul>
          </div>
          <div class="col-12 mt-4">
            <h3 class="h6 text-uppercase fw-bold">Contacto</h3>
            <div class="d-flex flex-wrap gap-24">
              <div class="mb-3">
                <i class="h4 uil uil-envelope"></i>
                <a class="text-decoration-none text-white "href="mailto:info@dideduc.com">info@dideduc.com</a>
              </div>
              <div class="mb-3">
                <i class="h4 uil uil-phone"></i>
                <a class="text-decoration-none text-white "href="callto:+50235190585">(+502) 3519 - 0585</a>
              </div>
              <div class="mb-3">
                <i class="h4 uil uil-location-point"></i>
                <a class="text-decoration-none text-white "href="#">8a. Avenida 9-00 Zona 1, 2o. y 3o. Nivel. San Marcos</a>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    <div class="bg-secondary-dark py-2">
      <div class="container  d-flex justify-content-between text-center">
        <p>© Copyright 2021 | Todos los derechos reservados </p>
      </div>
    </div>
    </footer>
    <#--  scripts  -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/scroll.js"></script>
  </body>
</html>