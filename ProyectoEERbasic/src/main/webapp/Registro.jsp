<%--
    Document   : Registro
    Created on : 26/12/2022, 03:57:25
    Author     : flari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/Header.jsp" %>

<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

<main class="container d-flex justify-content-center align-items-center">

    <form method="POST" action="/ProyectoEERbasic/usuario/createUser" class="m-0 px-0 px-lg-5 py-4 rounded text-light" >
        <h2 class="mb-4 text-center">Registro</h2>
        <div class="row mb-3">
            <label for="username" class="col-4 formlabel">Usuario:</label>
            <input type="text" id="username" name="username" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="password" class="col-4 formlabel">Clave:</label>
            <input type="password" id="password" name="password" class="col-8 formcontrol" placeholder="Máximo 8 caracteres.">
        </div>

        <div class="row mb-3">
            <label for="name" class="col-4 formlabel">Nombre:</label>
            <input type="text" id="name" name="name" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="last_name" class="col-4 formlabel">Apellido:</label>
            <input type="text" id="last_name" name="last_name" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="email" class="col-4 formlabel">Email:</label>
            <input type="email" id="email" name="email" class="col-8 formcontrol">
        </div>

        <div class="row align-items-center justify-content-between">
            <div class="col-auto">
                <button class="btn btn-dark" type="submit">Registrar</button>
            </div>
            <div class="col-auto">
                <a href="/ProyectoEERbasic/Index.jsp" class="link-primary text-light">Inicio</a>
            </div>
        </div>
    </form>
</main>

<%@include file="/Footer.jsp" %>
