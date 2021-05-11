<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulo in</title>
</head>
<body>
    <%
        out.println("Bem vindo ao include");
    %>
    <footer>
        <%@ include file="footer.html" %>
    </footer>
</body>
</html>