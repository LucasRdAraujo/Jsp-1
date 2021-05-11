<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulo pageContextSecond</title>
</head>
<body>
    <% 
        String username = (String) pageContext.getAttribute("UserName", PageContext.PAGE_SCOPE);
        String password = (String) pageContext.getAttribute("UserPassword", PageContext.SESSION_SCOPE);
        out.println("Hi " + username);
        out.println("Id " + username);
        out.println("Password" + password);

    %>
</body>
</html>