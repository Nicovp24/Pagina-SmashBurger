package com.smashburger;

public class Contenido {
    public static String getHeader() {
        return "<nav class='navbar navbar-expand-lg navbar-light bg-light'>" +
               "<a class='navbar-brand' href='index.jsp'>Smash Burger</a>" +
               "<div class='collapse navbar-collapse' id='navbarNav'>" +
               "<ul class='navbar-nav'>" +
               "<li class='nav-item'><a class='nav-link' href='index.jsp'>Inicio</a></li>" +
               "<li class='nav-item'><a class='nav-link' href='sobre.jsp'>Sobre Nosotros</a></li>" +
               "<li class='nav-item'><a class='nav-link' href='productos.jsp'>Productos</a></li>" +
               "<li class='nav-item'><a class='nav-link' href='testimonios.jsp'>Testimonios</a></li>" +
               "<li class='nav-item'><a class='nav-link' href='galeria.jsp'>Galería</a></li>" +
               "<li class='nav-item'><a class='nav-link' href='contacto.jsp'>Contacto</a></li>" +
               "<li class='nav-item'><a class='nav-link' href='faq.jsp'>FAQ</a></li>" +
               "</ul></div></nav>";
    }

    public static String getFooter() {
        return "<footer class='footer mt-auto py-3 bg-light'>" +
               "<div class='container'><span class='text-muted'>© 2024 Smash Burger - Las mejores hamburguesas</span></div>" +
               "</footer>";
    }

    // Métodos para cada sección de la web
    public static String getInicioContent() {
        return "<h1>Bienvenidos a Smash Burger</h1><p>Las hamburguesas estilo Smash más frescas y deliciosas de la ciudad.</p>";
    }
    public static String getSobreContent() {
        return "<h1>Sobre Nosotros</h1><p>Smash Burger nació con la misión de ofrecer hamburguesas auténticas y frescas.</p>";
    }
    public static String getProductosContent() {
        return "<h1>Menú de Productos</h1><p>Descubre nuestras hamburguesas exclusivas y opciones de acompañamientos.</p>";
    }
    public static String getTestimoniosContent() {
        return "<h1>Testimonios</h1><p>'La mejor hamburguesa de la ciudad!' - Cliente Satisfecho</p>";
    }
    public static String getGaleriaContent() {
        return "<h1>Galería</h1><div class='row'><div class='col-md-4'>Imagen 1</div><div class='col-md-4'>Imagen 2</div></div>";
    }
    public static String getContactoContent() {
        return "<h1>Contacto</h1><p>Contáctanos al correo: contacto@smashburger.com</p>";
    }
    public static String getFAQContent() {
        return "<h1>Preguntas Frecuentes</h1><p>¿Usan ingredientes frescos? Sí, todos nuestros ingredientes son de la más alta calidad.</p>";
    }
    public static String getPrivacidadContent() {
        return "<h1>Política de Privacidad</h1><p>Consulta cómo protegemos tus datos personales.</p>";
    }
    public static String getTerminosContent() {
        return "<h1>Términos y Condiciones</h1><p>Condiciones de uso de nuestro sitio web y servicios.</p>";
    }
}
