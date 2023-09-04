<%-- 
    Document   : index
    Created on : 29/08/2023, 5:36:51 p. m.
    Author     : Sistemas
--%>

<link rel="stylesheet" type="text/css" href="ruta/a/estilos.css">

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rockola</title>
        <link rel="stylesheet" type="text/css" href="tu-archivo.css">
        <link rel="stylesheet" href="assets/css/main.css" />
	<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
    <style>
        body {
            font-family: 'initial', monospace;
            background-image: url('css/gifvideo.gif');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            margin: 0;
            padding: 0;
            color: #fff;
        }
        
        .container {
            max-width: 800px;
            margin: 120px auto 0 auto;
            padding: 60px;
            text-align: center;
            background-color: rgba(0, 0, 0, 0.8);
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        

        h1 {
            font-size: 36px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
            color: #9080E0;
            margin-bottom: 20px;
        }

        ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        li {
            margin: 10px 0;
            font-size: 24px;
        }

        a {
            text-decoration: none;
            color: #fff;
            background-color: #694CFF;
            padding: 12px 24px;
            border-radius: 25px;
            transition: background-color 0.3s;
            display: inline-block;
            margin: 10px;
        }

        a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
        <div class="container">
        
        <h1>Bienvenido a la Rockola</h1>
        <ul>
            <li><a href="agregarVideo.jsp">Ingresar un nuevo video</a></li>
            <form action="SvVideo"method="POST">
                <li><input type="submit" id="lVideos" name="lVideos" value="Lista de videos" class="my-button" ></li>
            </form>
            <li><a href="mostrarEnlaces.jsp">Ver Sugerencias</a></li>
        </ul>
            <!-- Scripts -->
            <script src="assets/js/jquery.min.js"></script>
            <script src="assets/js/jquery.scrolly.min.js"></script>
            <script src="assets/js/jquery.scrollex.min.js"></script>
            <script src="assets/js/browser.min.js"></script>
            <script src="assets/js/breakpoints.min.js"></script>
            <script src="assets/js/util.js"></script>
            <script src="assets/js/main.js"></script>
    </body>
</html>
