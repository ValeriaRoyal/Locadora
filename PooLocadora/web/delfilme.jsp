<%-- 
    Document   : delfilme
    Created on : 06/12/2018, 14:32:51
    Author     : valeria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
    </head>
    <body>
        <div class="row">
          <h2>Editar cadastro do filme</h2>
          <table class="table table-hover">
            <thead>
              <tr>
                <th>Nome do filme</th>
                <th>Direção</th>
                <th>Elenco</th>
                <th>Ano de lançamento</th>
                <th>Gênero</th>
                <th>Descrição do fime</th>
                <th></th>
              </tr>
            </thead>
            <tbody>
            <form>
              <tr> 
                <td>O GRINCH</td>
                <td>Yarrow Cheney</td>
                <td>Lázaro Ramos, Benedict Cumberbatch, Cameron Seely</td>
                <td>08/11/2018</td>
                <td>Animação</td>
                <td>O Grinch é um ser verde que não suporta o Natal e, todo ano, precisa aturar que os habitantes da cidade vizinha de Quemlândia comemorem a data. Decidido a acabar com a festa, ele resolve invadir os lares dos vizinhos e roubar tudo o que está relacionado ao Natal.</td>
                <td><a class="btn btn-lg btn-outline-light btn-block " href=".jsp" role="button">Deletar</a></td>
              </tr>
            </form>
            </tbody>
          </table>
        </div>
    </body>
</html>
