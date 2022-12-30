<%-- 
    Document   : Usuario
    Created on : 26/12/2022, 17:46:17
    Author     : flari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/Header.jsp" %>

        <main class="d-flex flex-column justify-content-center align-items-center text-light">
            <h2 class="mb-3">Informacion de ingreso:</h2>
            
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
                <h3 class="text-success">Acceso permitido</h3>
                <h3 class="text-center">¡Acaba de desbloquear el contenido exclusivo!</h3>
                <a href="/ProyectoEERbasic/Exclusivo.jsp" class="btn btn-warning btn-lg">Contenido Exclusivo</a>
            <%
            }
            else {
            %>
                <h3 class="text-danger">Acceso denegado</h3>
                
            <%
            } 
            %>
            <a href="/ProyectoEERbasic/Index.jsp" class="mt-3 text-light">Volver al INICIO</a>
                
        </main>

 <%@include file="/Footer.jsp" %>
