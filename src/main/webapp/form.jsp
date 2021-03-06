<!DOCTYPE html>
<html lang="pt-br">
<head>
    <%@ page contentType="text/html; charset=UTF-8" %>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous" />
    <link rel="stylesheet" href="./assets/css/styles.css">
        <script src="https://kit.fontawesome.com/154afaa558.js" crossorigin="anonymous"></script>
    <title>Formulário preenchido</title>
</head>
<body>
    <%
        String nome=request.getParameter("nome");
        String sobrenome=request.getParameter("sobrenome");
    %>
    <div class="container-fluid">
        <div class="row text-light">
            <div class="col-md p-4 text-center">
                <img src="https://data.whicdn.com/images/327767201/original.jpg"
                    style="clip-path: circle(45%);width: 13em;" />
                <h1>Bem vindo</h1>
                <p><% out.println(nome); out.println(sobrenome); %>!</p>
            </div>
        </div>
    </div>
</body>
</html>