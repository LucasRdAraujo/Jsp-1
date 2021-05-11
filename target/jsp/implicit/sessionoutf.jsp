<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulo sessionoutf</title>
</head>
<body>
    <%
        String fname = (String)session.getAttribute("fname");
        String lname = (String)session.getAttribute("lname");
        out.println("Hello " + fname + " " + lname);
    %>
</body>
</html>