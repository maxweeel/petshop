<%-- 
    Document   : home
    Created on : 26 de abr. de 2023, 11:55:49
    Author     : QI
--%>

<%@page import="model.User" %>
<%
    User uSession = (User) session.getAttribute("userNameSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Animaland</title>
    </head>
    <body>
        <%@include file="session/verify.jsp" %>
        <p>
            Bem vindo <%= (uSession != null) ? uSession.getUserName() : "" %>!
            <button onclick="window.location.href='session/logout.jsp'">Logout</button>
        </p>
        <hr>
        <button onclick="window.location.href='cadastro.jsp'">CADASTRAR</button>
        <button onclick="window.location.href='listar.jsp'">LISTAR</button>        
    </body>
</html>
