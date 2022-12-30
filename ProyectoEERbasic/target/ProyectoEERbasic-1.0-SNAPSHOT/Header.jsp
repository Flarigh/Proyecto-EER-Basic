<%-- 
    Document   : Header
    Created on : 23/12/2022, 02:15:34
    Author     : flari
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ProyectoEERbasic</title>
        <link rel="stylesheet" href="./Css/Fonts.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    </head>
<body class="vh-100">
    <header class="d-flex flex-row justify-content-around align-items-center bg-dark text-center text-light sticky-top">
            <h1>Proyecto EER</h1>
            <p></p>
            <%
                boolean isLogin;
                if(session.isNew()){
                    session.setAttribute("isLogin", false); 
                }
                isLogin = (boolean) session.getAttribute("isLogin");
            %>
            
            <ul class="nav nav-pills">
                <li class="nav-item mx-2" style="display: <%= isLogin? "none" : "initial" %>">
                    <a class="nav-link active" href="/ProyectoEERbasic/Login.jsp">Ingresar</a>
                </li>
                <li class="nav-item mx-2" style="display: <%= isLogin? "none" : "initial" %>">
                    <a class="nav-link active" href="/ProyectoEERbasic/Registro.jsp">Registrarme</a>
                </li>
                <li class="nav-item mx-2" style="display: <%= !isLogin? "none" : "initial" %>">
                    <a class="nav-link active" href="/ProyectoEERbasic/usuario/viewUser">Mi cuenta</a>
                </li>
                <li class="nav-item mx-2" style="display: <%= !isLogin? "none" : "initial" %>">
                    <a class="nav-link active" href="/ProyectoEERbasic/usuario/logoutUser">Salir</a>
                </li>
            </ul>
        
    </header>
