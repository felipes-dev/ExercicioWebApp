<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html lang="pt-br">

    <head>
        <meta content="text/html; charset=UTF-8" http-equiv="content type">
        <title>Cadastro de produto</title>
    </head>

    <body>

        <form method="POST" action="exibe.jsp" name="dados_produto">
        
            <h1>Cadastro de produto</h1>

            <p>
                <label for="nome">Nome:</label><br/>
                <input type="text" id="nome" name="nome" size="10" maxlenght="10">
            </p>

            <p>
                <label for="marca">Marca:</label><br/>
                <input type="text" id="marca" name="marca" size="10" maxlenght="10">
            </p>

            <p>
                <label for="categoria">Categoria:</label><br/>
                <input type="text" id="cat" name="cat" size="10" maxlenght="10">
            </p>

            <p>
                <label for="cor">Cor:</label><br/>
                <input type="text" id="cor" name="cor" size="10" maxlenght="10">
            </p>

            <p>
                <label for="valor">Valor:</label><br/>
                <input type="text" id="valor" name="valor" size="10" maxlenght="10">
            </p>

            <p>
                <input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar"><br>
            </p>

        </form>

    </body>

</html>