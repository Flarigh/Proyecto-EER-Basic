<%-- 
    Document   : Index
    Created on : 22/12/2022, 20:26:34
    Author     : flari
--%> 

<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/Header.jsp" %>

    <main class="d-flex flex-column justify-content-center align-items-center text-light">
        <h2 class="mb-4 text-center">¡Bienvenido a Proyecto EER!</h2>
        <p class="text-center">Este sitio fue creado como Proyecto Final para el curso de programación <a href="https://www.buenosaires.gob.ar/educacion/codo-codo" class="text-light">Fullstack JAVA - Codo a Codo.</a></p>
        <p class="text-center"><a href="/ProyectoEERbasic/Login.jsp" class="text-light">Inicie sesión</a> o <a href="/ProyectoEERbasic/Registro.jsp" class="text-light">Registrese</a> para acceder a contenido exclusivo.</p>
        <img id="tablero" class="rounded m-2 h-25" src="./Images/tablero.jpg" alt="imagen tablero"/>
    </main>

<%@include file="/Footer.jsp" %>
