<%-- 
    Document   : mostrarEnlaces
    Created on : 1/09/2023, 1:13:09 p. m.
    Author     : Ana Cristina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/main.css" />
	<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
        <title>Lista de canciones</title>
        
        <style>
             body {
            font-family: 'initial', monospace;
            background-image: url('css/fondoimag.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            margin: 0;
            padding: 0;
            color: #fff;
            color: #333; /* Color de texto principal */
            display: flex;
            justify-content: center; /* Centrar horizontalmente */
            align-items: center; /* Centrar verticalmente */
            min-height: 100vh;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 50px; /* Espacio interior reducido para una apariencia más limpia */
            background-color: #3A4788;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        h1 {
            font-size: 28px;
            color: #FFFBFC; /* Color de encabezado */
            margin-bottom: 20px;
        }
        
        h2{
           font-family: 'sans-serif', monospace;
           font-size: 28px;
           color: #FFFBFC; /* Color de encabezado */
           margin-bottom: 20px; 
        }
        
        .genre {
            background-color: #B3628D; /* Color de fondo para géneros */
            padding: 25px; /* Espacio interior alrededor de los géneros */
            margin-top: 20px; /* Espacio superior entre géneros */
            border-radius: 5px;

        ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        li {
            margin: 10px 0;
            font-size: 18px;
        }


        button:hover {
            background-color: #ff9966; /* Color de fondo al pasar el mouse */
        }

        /* Estilo para los campos de entrada de texto */
        input[type="text"] {
            border: none;
            padding: 6px 12px;
            border-radius: 5px;
            background-color: #FFFFFF;
        }

        /* Estilo para el formulario */
        form {
            margin-bottom: 20px;
        }

        /* Enlaces */
        a {
            text-decoration: none;
            color: #ff9966; /* Color de enlace */
            transition: color 0.3s;
        }
        }
        </style>
        
    </head>
    <body>
        <div class="container">
        <h1>Lista de canciones</h1>
        <!-- Lista de canciones del género "Rock" -->
    <form action="agregarVideo.jsp" method="GET">
    <div class="genre">
    <h2>Género: Rock</h2>
    <ul>
        <li>
            <span>Lamento boliviano:</span>
            <input type="text" value="https://www.youtube.com/watch?v=_D9rRrBtLHU"readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
         <li>
            <span>Cuando pase el temblor:</span>
            <input type="text" value="https://www.youtube.com/watch?v=ZNzYr4U7Zs8" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
         <li>
            <span>Entre dos tierras:</span>
            <input type="text" value="https://www.youtube.com/watch?v=SzimletXB7M" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
         <li>
            <span>Gimme shelter:</span>
            <input type="text" value="https://www.youtube.com/watch?v=RbmS3tQJ7Os" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
         <li>
            <span>Sweet Child O'Mine:</span>
            <input type="text" value="https://www.youtube.com/watch?v=1w7OgIMMRc4" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
    </ul>
    
    <!-- Lista de canciones del género "Pop" -->

    <h2>Género: Pop</h2>
    <ul>
        <li>
            <span>Angels Like You:</span>
            <input type="text" value="https://www.youtube.com/watch?v=Y0ORhLyJWuc" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        <!-- Agrega más canciones de género "Pop" según sea necesario -->
        <li>
            <span>Hello:</span>
            <input type="text" value="https://www.youtube.com/watch?v=YQHsXMglC9A" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        <li>
            <span>Side to Side:</span>
            <input type="text" value="https://www.youtube.com/watch?v=SXiSVQZLje8" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
        <li>
            <span>Es por ti:</span>
            <input type="text" value="https://www.youtube.com/watch?v=fQlxwUbLbMg" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
        <li>
            <span>Rosas:</span>
            <input type="text" value="https://www.youtube.com/watch?v=nYnLVWXmRm8" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
    </ul>
    </div>
    <!-- Lista de canciones de otros géneros -->
    <h2>Otros géneros:</h2>
    <ul>
        <li>
            <span>El cantante:</span>
            <input type="text" value="https://www.youtube.com/watch?v=BNo0vkEYWRc" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        <!-- Agrega más canciones de género "Pop" según sea necesario -->
        <li>
            <span>Si una vez:</span>
            <input type="text" value="https://www.youtube.com/watch?v=pjDc3nK8cN4" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        <li>
            <span>Nunca es suficiente:</span>
            <input type="text" value="https://www.youtube.com/watch?v=k76BgIb89-s" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
        <li>
            <span>Lean On:</span>
            <input type="text" value="https://www.youtube.com/watch?v=YqeW9_5kURI" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
        
        <li>
            <span>Waiting For Love:</span>
            <input type="text" value="https://www.youtube.com/watch?v=cHHLHGNpCSA" readonly style="background-color: inherit; border: none;">
            <button onclick="copiarURL(this)">Copiar URL</button>
        </li>
    </ul>
   

        

    <script>
        function copiarURL(button) {
        var input = button.previousElementSibling;
        var url = input.value;
        
        // Almacena la URL en un campo oculto llamado "urlSeleccionada"
        var urlSeleccionada = document.getElementById("urlSeleccionada");
        urlSeleccionada.value = url;
        
        input.select();
        document.execCommand('copy');
        alert("URL copiada al portapapeles: " + url);
           
    }
        
    </script>
    <!-- Campo oculto para almacenar la URL seleccionada -->
    <input type="hidden" id="urlSeleccionada" name="urlSeleccionada" value="">

    <a href="index.jsp" class="button next scrolly">Regresar al menú</a>
    </body>
</html>
