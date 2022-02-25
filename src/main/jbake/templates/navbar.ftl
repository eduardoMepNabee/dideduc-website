<#--  
    Barra de navergación del sitio
    * Se divide en dos partes, superior e inferior
    * Superior
        * Logo
        * Buscador
    *Inferior
        * Menú
        * Redes sociales
-->


<div class="navbar animate__animated animate__slideInDown animate__slow">
    <#--  Parte superior de barra de navegación
        *Logo
        *Buscador
    -->
    <div class="top-navbar container d-flex justify-content-between w-100 py-4">
        <#--  Logo  -->
        <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">
            <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/logo/logo-color.png" alt="Logo dideduc">
        </a>
        <#--  Buscador  -->
        <div class="d-flex align-items-center gap-12">
            <div class="input-with-icon search-input">
                <i class="uil uil-search"></i>
                <input id="search" class="form-control rounded-pill" name="search" type="text" placeholder="Buscar en el sitio"/>
            </div>
            <a href="#" class="btn btn-primary">ir al whatsapp</a>
        </div>
    </div>

    <div class="bottom-navbar border-top py-3 container d-flex justify-content-between">
        <nav>
            <ul class="list-unstyled d-flex gap-24 m-0">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>" class="active">Inicio</a></li>
                <li class="nav-item dropdown">
                    <a class=" dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Servicios
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/empleados/listado-de-servicios.html">Empleados</a></li>
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/alumnos/listado-de-servicios.html">Alumnos</a></li>
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/docentes/listado-de-servicios.html">Docentes</a></li>
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>servicios/administrador-de-correos/listado-de-servicios.html">Administrador de correos</a></li>
                    </ul>
                </li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>biblioteca/listado-de-biblioteca.html">Biblioteca</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>noticias/listado-de-noticias.html">Noticias</a></li>
                <li class="nav-item dropdown">
                    <a class=" dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Nosotros
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>nosotros/quienes-somos.html">¿Quienes somos?</a></li>
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>nosotros/organigramas.html">Organigramas</a></li>
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>nosotros/directorio.html">Directorio</a></li>
                        <li><a class="dropdown-item" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>nosotros/autoridades.html">Autoridades</a></li>
                        <#--  <li><a class="dropdown-item" href="#">Reglamentos</a></li>  -->
                    </ul>
                </li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>nosotros/contacto.html">Contacto</a></li>



            </ul>
        </nav>
        <#--  
            Redes sociales
            * Utiliza los íconos de unicons (diseñador por iconscout)
            * https://iconscout.com/unicons/explore/line
        
        -->
        <div class="d-flex gap-12">
            <a href="#" class="text-primary">
                <i class="h5 uil uil-trash-alt"></i>
            </a>
            <a href="#" class="text-primary">
                <i class="h5 uil uil-whatsapp"></i>
            </a>
            <a href="#" class="text-primary">
                <i class="h5 uil uil-envelope"></i>
            </a>
        </div>
    </div>
</div>
