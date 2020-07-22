<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="model.Produto"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Exibe produto</title>
    </head>

    <body>

        <h1>Dados do produto</h1>

        <%
            Produto prod = new Produto();
            prod.setNome(request.getParameter("nome"));

            prod.setMarca(request.getParameter("marca"));

            prod.setCategoria(request.getParameter("cat"));

            prod.setCor(request.getParameter("cor"));

            prod.setValor(Double.parseDouble(request.getParameter("valor")));
        %>

        <h2>Nome: <%= prod.getNome() %> </h2>
        <h2>Marca: <%= prod.getMarca() %> </h2>
        <h2>Categoria: <%= prod.getCategoria() %> </h2>
        <h2>Cor: <%= prod.getCor() %> </h2>
        <h2>Valor: R$ <%= prod.getValor() %> </h2>

    </body>

</html>