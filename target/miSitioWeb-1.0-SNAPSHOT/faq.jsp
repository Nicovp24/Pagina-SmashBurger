<%-- 
    Document   : faq
    Created on : 8 nov 2024, 12:34:38
    Author     : DAW2
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>
<div class="container mt-5">
    <h1 class="text-center">Preguntas Frecuentes</h1>
    <div class="accordion mt-4" id="faqAccordion">
        <div class="card">
            <div class="card-header" id="headingOne">
                <h5 class="mb-0">
                    <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        ¿Usan ingredientes frescos?
                    </button>
                </h5>
            </div>
            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#faqAccordion">
                <div class="card-body">
                    Sí, todos nuestros ingredientes son frescos y de la mejor calidad.
                </div>
            </div>
        </div>
        
        <div class="card">
            <div class="card-header" id="headingTwo">
                <h5 class="mb-0">
                    <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        ¿Ofrecen opciones vegetarianas y veganas?
                    </button>
                </h5>
            </div>
            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#faqAccordion">
                <div class="card-body">
                    Sí, contamos con hamburguesas vegetarianas y veganas, preparadas con ingredientes de origen vegetal.
                </div>
            </div>
        </div>
    </div>
</div>
<%@ include file="footer.jsp" %>