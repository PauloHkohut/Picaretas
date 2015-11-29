<%-- 
    Document   : erro500
    Created on : 29/11/2015, 15:56:11
    Author     : paulo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="/WEB-INF/includes/head.jsp" %>
        <title>PÁGINA - ERRO 500</title>
      
    </head>
    <body class="erro">
        <h1>Erro encontrado.</h1>
        <p><strong>A PÁGINA QUE VOCÊ TENTOU ACESSAR NÃO EXISTE.</strong></p>
        <p><strong>Cancelar <a href=""></strong></p>
        <p><strong>Clique <a href="/Picaretas/">aqui</a> para retornar a página inicial.</strong></p>
        <%@include file="/WEB-INF/includes/logout.jsp" %>
    </body>
</html>
