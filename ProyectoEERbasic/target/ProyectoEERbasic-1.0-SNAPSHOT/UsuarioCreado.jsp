<%-- 
    Document   : UsuarioCreado
    Created on : 26/12/2022, 20:49:23
    Author     : flari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/Header.jsp" %>

        <main class="d-flex flex-column justify-content-center align-items-center text-light">
            <h2 class="mb-3">Informacion de registro:</h2>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    <h3 class="text-success">¡Registro exitoso!</h3>
                    <%
                    break;
                case 2:
                    %>
                    <h3 class="text-danger">¡El usuario ya existe!</h3>
                    <%
                    break;
                default:
                    %>
                    <h3 class="text-danger">¡Registro fallido!</h3>
                    <%
                    break;
            }
            %>
            
            <a href="/ProyectoEERbasic/Index.jsp" class="mt-3 text-light">Volver al INICIO</a>
            
        </main>


<%@include file="/Footer.jsp" %>
