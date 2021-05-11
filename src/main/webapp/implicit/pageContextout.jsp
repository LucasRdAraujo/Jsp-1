<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulo pageContextout</title>
</head>
<body>
    <%

        String userid = request.getParameter("userid");
        String password = request.getParameter("password");
        out.println("Hello "+userid);

        pageContext.setAttribute("UserName", userid, PageContext.PAGE_SCOPE);
        pageContext.setAttribute("UserPassword", password, PageContext.SESSION_SCOPE);

    %>
</body>
</html>