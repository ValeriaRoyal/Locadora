<%-- 
    Document   : home
    Created on : 05/12/2018, 21:20:23
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
            <div><h2>Dicionar filme</h2></div>
        </div>
        <table class="table table-hover">
            <tr>
                <th><div class="col-lg-2"></div>Nome do filme</div></th>
                <th><div class="col-lg-2"></div>Direção</div></th>
                <th><div class="col-lg-2"></div>Elenco</div></th>
                <th><div class="col-lg-2"></div>Ano de lançamento</div></th>
                <th><div class="col-lg-2"></div>Gênero</div></th>
                <th><div class="col-lg-2"></div>Descrição do fime</div></th>
                <th><div class="col-lg-2"></div></div></th>
                
            </tr>
        
            <form>
                <div class="row">
                    <td><div class="col-lg"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><div class="col-lg"><input type="text"  name="Nome" id="inputUser" class="form-control mb-2"  required autofocus></div></div></td>
                    <td><a class="btn btn-lg btn-outline-light btn-block  " href=".jsp" role="button">Adicionar</a></td>
                </div>
            </form>
        </table>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
