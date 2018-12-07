<%-- 
    Document   : home
    Created on : 05/12/2018, 21:20:23
    Author     : valeria
--%>
<%@page import="br.com.fatecpg.locadora.Filme"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <%@include file="WEB-INF/jspf/header.jspf" %>
          <%@include file="WEB-INF/jspf/navbar.jspf" %>
    </head>
    <body>
    
    <%  String error = null;
    if (request.getParameter("del") != null){
        try{
            long id = Long.parseLong(request.getParameter("id"));
            Filme.removeFilme(id);
            response.sendRedirect(request.getRequestURI());
        } catch (Exception e) {
            error = e.getMessage();
        }
    }  
    %>
        
        <div class="row">
            <div><h2>Deletar filme</h2></div>
        </div>
        <table class="table table-hover">
            <tr>
                <th><div class="col-lg-2"></div>ID</div></th>
                <th><div class="col-lg-2"></div>Nome do filme</div></th>
                <th><div class="col-lg-2"></div>Direção</div></th>
                <th><div class="col-lg-2"></div>Elenco</div></th>
                <th><div class="col-lg-2"></div>Ano de lançamento</div></th>
                <th><div class="col-lg-2"></div>Gênero</div></th>
                <th><div class="col-lg-2"></div>Descrição do fime</div></th>
                <th><div class="col-lg-2"></div>Descrição do fime</div></th>
                
            </tr>
        <form>
                <% for (Filme f : Filme.getFilme()) { %>
                <div class="row">
                    <td><div class="col-lg-2"><%= f.getId() %></div></div></td>
                    <td><div class="col-lg-2"><%= f.getNome() %></div></div></td>
                    <td><div class="col-lg-2"><%= f.getDirecao() %></div></div></td>
                    <td><div class="col-lg-2"><%= f.getElenco() %></div></div></td>
                    <td><div class="col-lg-2"><%= f.getAno() %></div></div></td>
                    <td><div class="col-lg-2"><%= f.getGenero() %></div></div></td>
                    <td><div class="col-lg-8"><%= f.getDescr() %></div></div></td>
                    <td><a class="btn btn-lg btn-outline-light btn-block" name="del" role="button">Deletar</a></td>
                </div>
                <% } %>
            </form>
        </table>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
