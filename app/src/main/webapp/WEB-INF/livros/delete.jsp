<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>RemoverLivros</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Editar Livros</h1>
            <p>Tem certeza que deseja remover o livro ${livro.titulo}</p>
            <form action="/livros/delete" method="post">
                <input type="hidden" name="id" value="${livro.id}" />
                <div>
                    <label class="form-label">Titulo:</label>
                    <input type="text" name="titulo" class="form-control" value="${livro.titulo}"/>
                    
                <br />
                <a href="/livros/delete" class="btn btn-secondary">Voltar</a>
                <button type="submit" class="btn btn-success">Remover</button>
            </form>
        </div>
    </body>
</html>