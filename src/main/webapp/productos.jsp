<%-- 
    Document   : productos
    Created on : 8 nov 2024, 12:11:25
    Author     : DAW2
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>
<head>
    <link rel="stylesheet" href="css/styles.css">
</head>
<div class="container mt-5">
    <h1 class="text-center">Nuestro Menú</h1>
    <p class="text-center">Descubre nuestras hamburguesas exclusivas y opciones de acompañamientos.</p>
    <div class="row mt-4">
        <div class="col-md-4">
            <img src="images/classic_burger.jpg" class="img-fluid rounded zoom-out" alt="Hamburguesa Clásica">
            <h4 class="text-center mt-2">Hamburguesa Clásica</h4>
            <p class="text-center">Nuestra hamburguesa más clásica, preparada con carne fresca y pan suave.</p>
        </div>
        <div class="col-md-4">
            <img src="images/cheese_burger.jpg" class="img-fluid rounded zoom-out" alt="Cheeseburger">
            <h4 class="text-center mt-2">Cheeseburger</h4>
            <p class="text-center">Con queso derretido, carne jugosa y los mejores ingredientes.</p>
        </div>
        <div class="col-md-4">
            <img src="images/vegan_burger.jpg" class="img-fluid rounded zoom-out" alt="Hamburguesa Vegana">
            <h4 class="text-center mt-2">Hamburguesa Vegana</h4>
            <p class="text-center">Para nuestros amigos veganos, hecha con ingredientes de origen vegetal.</p>
        </div>
    </div>
</div>
<%@ include file="footer.jsp" %>