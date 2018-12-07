<%-- 
    Document   : mylist
    Created on : 06/12/2018, 02:49:42
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
            <div><h2>Minha Lista</h2></div>
                <div class="dropdown">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Gênero
            </button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
              <a class="dropdown-item" href="#">Ação</a>
              <a class="dropdown-item" href="#">Terror</a>
              <a class="dropdown-item" href="#">Suspence</a>
              <a class="dropdown-item" href="#">Drama</a>
              <a class="dropdown-item" href="#">Romance</a>
              <a class="dropdown-item" href="#">Animação</a>
              <a class="dropdown-item" href="#">Ficção</a>
            </div>
        </div>
       
        </div>
        <div class="row">
            <div class="col-lg-2"><div class="img" style="background-image:url(IMG/03.jpg);"></a><a href="#" class="badge badge-danger">Ficção</a></div></div>
            <div class="col-lg-2"><div class="img" style="background-image:url(IMG/04.jpg);"><a href="#" class="badge badge-danger">Animação</a></div></div>
            <div class="col-lg-2"><div class="img" style="background-image:url(IMG/07.jpg);"><a href="#" class="badge badge-danger">Ficção</a></div></div>
            <div class="col-lg-2"><div class="img" style="background-image:url(IMG/10.jpg);"><a href="#" class="badge badge-danger">Ficção</a></div></div>
            <div class="col-lg-2"><div class="img" style="background-image:url(IMG/12.jpg);"><a href="#" class="badge badge-danger">Ação</a></div></div>
            <div class="col-lg-2"><div class="img" style="background-image:url(IMG/01.jpg);"><a href="#" class="badge badge-danger">Ação</a></div></div>
        </div>
    <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
