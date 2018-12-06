<%-- 
    Document   : cadastro
    Created on : 05/12/2018, 20:34:09
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
            <h1 class="h2 mb-3 font-weight-normal">Cadastro</h1>
            <div class="row">
                <div class="col-lg-12"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2" placeholder="Nome" required autofocus></div>
            </div>
            <div class="row">
                <div class="col-lg-12"><input type="text"  name="Endereco" id="inputUser" class="form-control mb-2" placeholder="Endereço"></div>
            </div>
            <div class="row">
                <div class="col-lg-6"><input type="text"  name="Cidade" id="inputUser" class="form-control mb-2" placeholder="Cidade"></div>
                <div class="col-lg-6"><input type="text"  name="Estado" id="inputUser" class="form-control mb-2" placeholder="Estado"></div>
            </div>
            <div class="row">
                <div class="col-lg-6"><input type="text"  name="Telefone" id="inputUser" class="form-control mb-2" placeholder="Telefone"></div>
                <div class="col-lg-6"><input type="text"  name="dt_nasc" id="inputUser" class="form-control mb-2" placeholder="Data de nascimento"></div>
            </div>
            <div class="row">
                <div class="col-lg-12"><input type="text"  name="Email" id="inputUser" class="form-control mb-2" placeholder="E-mail"></div>
            </div>
            <div class="row">
                <div class="col-lg-6"><input type="text"  name="Usuario" id="inputUser" class="form-control mb-2" placeholder="Usuário"></div>
                <div class="col-lg-6"><input type="password"  name="login" id="inputUser" class="form-control mb-2" placeholder="Senha"></div>
            </div>
            <div class="row">
                <div class="col-lg-6"><a class="btn btn-lg btn-outline-light btn-block " href=".jsp" role="button">Cadastrar</a></div>
                <div class="col-lg-6"><a class="btn btn-lg btn-outline-light btn-block " href="login.jsp" role="button">Voltar</a></div>
            </div>
        </form>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
