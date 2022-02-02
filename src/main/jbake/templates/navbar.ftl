<div class="navbar animate__animated animate__slideInDown animate__slow">
    <#--  Parte superior de barra de navegación
        *Logo
        *Buscador
    -->
    <div class="top-navbar container d-flex justify-content-between w-100 py-4">
        <#--  Logo  -->
        <a href="#">
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
                <li><a href="#" class="active">Inicio</a></li>
                <li class="nav-item dropdown">
                    <a class=" dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Servicios
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#">Empleados</a></li>
                        <li><a class="dropdown-item" href="#">Alumnos</a></li>
                        <li><a class="dropdown-item" href="#">Maestros</a></li>
                        <li><a class="dropdown-item" href="#">Administrador de correos</a></li>
                    </ul>
                </li>
                <li><a href="#">Biblioteca</a></li>
                <li><a href="#">Noticias</a></li>
                <li class="nav-item dropdown">
                    <a class=" dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Nosotros
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#">¿Quienes somos?</a></li>
                        <li><a class="dropdown-item" href="#">Organigramas</a></li>
                        <li><a class="dropdown-item" href="#">Directorio</a></li>
                        <li><a class="dropdown-item" href="#">Autoridades</a></li>
                        <li><a class="dropdown-item" href="#">Reglamentos</a></li>
                    </ul>
                </li>
                <li><a href="#">Contacto</a></li>



            </ul>
        </nav>
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
