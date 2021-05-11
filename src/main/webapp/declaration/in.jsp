<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulo in</title>
</head>
<body>
    <%!
        int cube(int n) {
            return n*n*n;
        }
    %>

    <%=
        "O cubo de 3 é " + cube(3)
    %>
</body>
</html>