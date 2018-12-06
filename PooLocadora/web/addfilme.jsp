<%-- 
    Document   : addfilme
    Created on : 06/12/2018, 13:16:18
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
          <h2>Cadastro de filme</h2>
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
              <tr>
                <td>O grinch</td>
                <td>Yarrow Cheney</td>
                <td> Lázaro Ramos, Benedict Cumberbatch, Cameron Seely</td>
                <td>08/11/2018</td>
                <td>animação</td>
                <td>O Grinch é um ser verde que não suporta o Natal e, todo ano, precisa aturar que os habitantes da cidade vizinha de Quemlândia comemorem a data. Decidido a acabar com a festa, ele resolve invadir os lares dos vizinhos e roubar tudo o que está relacionado ao Natal.</td>
                <td><a class="btn btn-lg btn-outline-light btn-block " href="Cadasfil.jsp" role="button">Cadastrar</a></td>
              </tr>
              <tr>
                <td>O grinch</td>
                <td>Yarrow Cheney</td>
                <td> Lázaro Ramos, Benedict Cumberbatch, Cameron Seely</td>
                <td>08/11/2018</td>
                <td>animação</td>
                <td>O Grinch é um ser verde que não suporta o Natal e, todo ano, precisa aturar que os habitantes da cidade vizinha de Quemlândia comemorem a data. Decidido a acabar com a festa, ele resolve invadir os lares dos vizinhos e roubar tudo o que está relacionado ao Natal.</td>
                <td><a class="btn btn-lg btn-outline-light btn-block " href="Cadasfil.jsp" role="button">Cadastrar</a></td>
              </tr>
            </tbody>
          </table>
        </div>
    </body>
</html>
