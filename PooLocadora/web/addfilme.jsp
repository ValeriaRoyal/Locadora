<%-- 
    Document   : home
    Created on : 05/12/2018, 21:20:23
    Author     : valeria
--%>

<%@page import="br.com.fatecpg.locadora.Filme"%>
<%@page import="java.sql.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <%@include file="WEB-INF/jspf/header.jspf" %>
          <%@include file="WEB-INF/jspf/navbar.jspf" %>
    </head>
    <body>
        <%
        if (request.getParameter("adicionar") != null){
        String nome = request.getParameter("nome");
        String direcao = request.getParameter("direcao");
        String elenco = request.getParameter("elenco");
        String genero = request.getParameter("genero");
        String desc_filme = request.getParameter("desc_filme");
        Date ano = request.getParameter("ano");
        try {
            Filme.addFilme(nome, direcao, elenco, genero, desc_filme, ano);
            response.sendRedirect(request.getRequestURI());
        } catch (Exception e){
            error = e.getMessage();
        }
        } %>
        <div class="row">
            <div><h2>Dicionar filme</h2></div>
        </div>
        <table class="table table-hover">
            <tr>
                <th><div class="col-lg-2"></div>Nome do filme</div></th>
                <th><div class="col-lg-2"></div>Direção</div></th>
                <th><div class="col-lg-2"></div>Elenco</div></th>
                <th><div class="col-lg-2"></div>Ano de lançamento</div></th>
                <th><div class="col-lg-2"></div>Gênero</div></th>
                <th><div class="col-lg-2"></div>Descrição do filme</div></th>
                <th><div class="col-lg-2"></div></div></th>    
            </tr>
            <form>
                <div class="row">
                    <td><div class="col-lg"><input type="text"  name="nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="direcao" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="elenco" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="ano" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="genero" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="date"  name="desc_filme" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><a class="btn btn-lg btn-outline-light btn-block  " name="adicionar" role="button">Adicionar</a></td>
                </div>
            </form>
        </table>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
