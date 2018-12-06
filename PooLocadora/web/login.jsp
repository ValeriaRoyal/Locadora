<%-- 
    Document   : login
    Created on : 05/12/2018, 19:28:10
    Author     : valeria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
    </head>
    <body>   
        <form class="form-signin">
            <h1 class="h2 mb-3 font-weight-normal">Locadora</h1>
            <input type="text"  name="login" id="inputUser" class="form-control mb-2" placeholder="Nome do usuário" required autofocus>
            <input type="password"  name="senha" id="inputUser" class="form-control" placeholder="Senha">
            <br>
            <a class="btn btn-lg btn-outline-light btn-block " href="home.jsp" role="button">Entrar</a>
            <a class="btn btn-lg btn-outline-light btn-block " href="cadastro.jsp" role="button">Cadastrar</a>
        </form>    
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
