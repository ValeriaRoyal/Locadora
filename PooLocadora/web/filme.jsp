<%-- 
    Document   : filme
    Created on : 06/12/2018, 02:13:17
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
            <div class="col-md-2"><div class="img" style="background-image:url(IMG/04.jpg);"></div></div>
            <div class="col-md-10">
                  
                <div class="row">
                    <div class="col-md-10">O grinch</div>
                    <div class="col-md-10">
                            <ul class="nav nav-tabs">
                            <li class="nav-item">
                              <a class="nav-link active" href="#">Descrição</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link" href="#">Detalhes</a>
                            </li>
                          </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4"><div class="col-lg-7"><a class="btn btn-lg btn-outline-light btn-block " href="mylist.jsp" role="button">Adicionar a lista</a></div></div>
        </div>
    </body>
</html>
