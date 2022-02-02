let navbar = document.querySelector(".navbar");
window.addEventListener("scroll", function(){  
    if(this.scrollY > 0){
        navbar.classList.add("navbar-shadow");
    }else{
        navbar.classList.remove("navbar-shadow");
    }
});