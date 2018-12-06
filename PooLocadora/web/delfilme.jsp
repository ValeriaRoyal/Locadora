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
            <div><h2>Deletar filme</h2></div>
        </div>
        <table class="table table-hover">
            <tr>
                <th><div class="col-lg-2"></div>Nome do filme</div></th>
                <th><div class="col-lg-2"></div>Direção</div></th>
                <th><div class="col-lg-2"></div>Elenco</div></th>
                <th><div class="col-lg-2"></div>Ano de lançamento</div></th>
                <th><div class="col-lg-2"></div>Gênero</div></th>
                <th><div class="col-lg-2"></div>Descrição do fime</div></th>
                <th><div class="col-lg-2"></div>Descrição do fime</div></th>
                
            </tr>
        
            <form>
                <div class="row">
                    <td><div class="col-lg-2">O GRINCH</div></div></td>
                    <td><div class="col-lg-2">Yarrow Cheney</div></div></td>
                    <td><div class="col-lg-2">Lázaro Ramos, Benedict Cumberbatch, Cameron Seely</div></div></td>
                    <td><div class="col-lg-2">08/11/2018</div></div></td>
                    <td><div class="col-lg-2">Animação</div></div></td>
                    <td><div class="col-lg-8">O Grinch é um ser verde que não suporta o Natal e, todo ano, precisa aturar que os habitantes da cidade vizinha de Quemlândia comemorem a data. Decidido a acabar com a festa, ele resolve invadir os lares dos vizinhos e roubar tudo o que está relacionado ao Natal.</div></div></td>
                    <td><a class="btn btn-lg btn-outline-light btn-block  " href=".jsp" role="button">Deletar</a></td>
                </div>
            </form>
        </table>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
