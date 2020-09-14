<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <title>POUSADA</title>
    <meta http-equiv="refresh" content="5; URL='../index.html"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../css/style.css">
    <script src="https://kit.fontawesome.com/ee4091b551.js" crossorigin="anonymous"></script>
    <link rel="icon" href="../img/icon.png" />
</head>

<body>

    <div class="container3">
        <header>
            <ul>
                <li style="float:left"><a class="active" href="index.html"><i class="fas fa-umbrella-beach logo"></i>Kangoo</a>
                </li>
                <li><a href="../html/chat.html">Chat</a></li>
                <li><a href="contato.html">Contato</a></li>
                <li><a href="local.html">Local</a></li>
                <li><a href="servicos.html">Serviços</a></li>
                <li><a href="acomodacoes.html">AcomodaÃ§Ãµes</a></li>
                <li><a href="../index.html">Home</a></li>
            </ul>
        </header>


        <div class="container-contato">
            <h2 id="heading">Enviado com sucesso.</h2>
            <div id="subt-contato"><%String nome = request.getParameter("nome"); out.print(nome); %>, será verificado seu contato e daremos um retorno em breve.</div>
            <div id="subt-contato">Você será redirecionado para o início...</div>
                </div>
            <p class="texto-contato">Informações e reservas: <br> +55 81 0000-0000 / <i class="fa fa-whatsapp" aria-hidden="true">&nbsp;</i>+55 81 90000-0000<br> Email: reservas@kangoo.com<br>Skype: kangoo</p>
        </div>
</body>

</html>