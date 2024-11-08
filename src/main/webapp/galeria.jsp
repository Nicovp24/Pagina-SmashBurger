<%-- 
    Document   : galeria
    Created on : 8 nov 2024, 12:34:03
    Author     : DAW2
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>

<head>
    <link rel="stylesheet" href="css/styles.css">
</head>

<div class="container mt-5">
    <h1 class="text-center">Galería</h1>
    <div class="row mt-4">
        <div class="col-md-4">
            <img src="images/gallery1.jpg" class="img-fluid rounded gallery-image mb-3" alt="Imagen 1">
        </div>
        <div class="col-md-4">
            <img src="images/gallery2.jpg" class="img-fluid rounded gallery-image mb-3" alt="Imagen 2">
        </div>
        <div class="col-md-4">
            <img src="images/gallery3.jpg" class="img-fluid rounded gallery-image mb-3" alt="Imagen 3">
        </div>
    </div>
</div>

<%@ include file="footer.jsp" %>


