<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous" />
    <script src="https://kit.fontawesome.com/154afaa558.js" crossorigin="anonymous"></script>
    <title>Home</title>
</head>

<body>
    <% int count = 0; %>
    <div class="container">
        <div class="row">
            <div class="col"><img src="https://data.whicdn.com/images/327767201/original.jpg"
                    style="clip-path: circle(45%);width: 70%;" /></div>
            <div style="align-self: center;" class="col">
                <% out.println(++count); %>
            </div>
        </div>
        <hr color="red" noshade />
    </div>
    <footer>
        <h3 class="text-center">Footer da página</h3>
    </footer>
</body>

</html>