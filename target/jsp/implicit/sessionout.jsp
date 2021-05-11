<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulo sessionout</title>
</head>
<body>
    <%
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        session.setAttribute("fname", fname);
        session.setAttribute("lname", lname);
        out.println("Hello " + fname);
        out.println("<br>");
    %>
</body>
</html>