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
            <form>
              <tr> 
                <td><input type="text"  name="Nfilme" id="inputUser" class="form-control mb-2"  required autofocus></td>
                <td><input type="text"  name="Nfilme" id="inputUser" class="form-control mb-2"  required autofocus></td>
                <td><input type="text"  name="Nfilme" id="inputUser" class="form-control mb-2"  required autofocus></td>
                <td><input type="text"  name="Nfilme" id="inputUser" class="form-control mb-2"  required autofocus></td>
                <td><input type="text"  name="Nfilme" id="inputUser" class="form-control mb-2"  required autofocus></td>
                <td><input type="text"  name="Nfilme" id="inputUser" class="form-control mb-2"  required autofocus></td>
                <td><a class="btn btn-lg btn-outline-light btn-block " href="Cadasfil.jsp" role="button">Cadastrar</a></td>
              </tr>
            </form>
            </tbody>
          </table>
        </div>
    </body>
</html>
