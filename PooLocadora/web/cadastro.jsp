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
        <%
        if (request.getParameter("cadastrar") != null){
        String nome = request.getParameter("Nome");
        String end = request.getParameter("Endereco");
        String cidade = request.getParameter("Cidade");
        String estado = request.getParameter("Estado");
        Date dt = request.getParameter("dt_nasc");
        String email = request.getParameter("Email");
        String usuario = request.getParameter("Usuario");
        String login = request.getParameter("Login");
        try {
            Filme.addFilme(nome, end, cidade, estado, dt,email, usuario, login);
            response.sendRedirect(request.getRequestURI());
        } catch (Exception e){
            error = e.getMessage();
        }
        } %>
        
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
                <div class="col-lg-6"><input type="password"  name="Login" id="inputUser" class="form-control mb-2" placeholder="Senha"></div>
            </div>
            <div class="row">
                <div class="col-lg-6"><a class="btn btn-lg btn-outline-light btn-block " name="voltar" role="button">Cadastrar</a></div>
                <div class="col-lg-6"><a class="btn btn-lg btn-outline-light btn-block " name="cadastrar" role="button">Voltar</a></div>
            </div>
        </form>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
