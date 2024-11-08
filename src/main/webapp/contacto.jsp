<%-- 
    Document   : contacto
    Created on : 8 nov 2024, 12:08:41
    Author     : DAW2
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>
<div class="container mt-5">
    <h1 class="text-center">Contacto</h1>
    <p class="text-center">Nos encantaría escucharte. Escríbenos o visítanos en nuestro restaurante.</p>
    <div class="row mt-4">
        <div class="col-md-6">
            <h5>Dirección</h5>
            <p>Calle de la Hamburguesa, 123, Sevilla.</p>
            <h5>Teléfono</h5>
            <p>+34 123 456 789</p>
            <h5>Email</h5>
            <p>info@smashburger.com</p>
        </div>
        <div class="col-md-6">
            <iframe src="https://maps.google.com/maps?q=calle%20de%20la%20hamburguesa,%20123&t=&z=13&ie=UTF8&iwloc=&output=embed" class="img-fluid rounded" style="width:100%; height: 300px;"></iframe>
        </div>
    </div>
</div>
<%@ include file="footer.jsp" %>
