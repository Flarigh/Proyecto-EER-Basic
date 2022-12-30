<%-- 
    Document   : Login
    Created on : 23/12/2022, 04:59:16
    Author     : flari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/Header.jsp" %>

<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/ProyectoEERbasic/Index.jsp");
  }  
%>

<main class="container d-flex justify-content-center align-items-center">

    <form method="POST" action="/ProyectoEERbasic/usuario/loginUser" class="py-4 px-5 rounded text-light" >
        <h2 class="mb-4 text-center">Login</h2>
        <div class="row mb-3">
            <label for="username" class="col-4 formlabel">Usuario:</label>
            <input type="text" id="username" name="username" class="col-8 formcontrol">
        </div>

        <div class="row mb-3">
            <label for="password" class="col-4 formlabel">Clave:</label>
            <input type="password" id="password" name="password" class="col-8 formcontrol">
        </div>

        <div class="mb-3 form-check">
            <input type="checkbox" id="exampleCheck1" class="form-check-input">
            <label for="exampleCheck1" class="form-check-label">Recordarme</label>
        </div>

        <div class="row align-items-center justify-content-between">
            <div class="col-auto">
                <button class="btn btn-dark" type="submit">Ingresar</button>
            </div>
            <a class="col-auto text-light" href="/ProyectoEERbasic/Index.jsp">Volver a la página principal</a>
        </div>
    </form>
</main>

<%@include file="/Footer.jsp" %>
