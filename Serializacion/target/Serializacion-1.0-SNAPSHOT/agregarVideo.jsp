<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:46:57 p. m.
    Author     : Sistemas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="assets/css/main.css" />
	<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
    <title>Rockola</title>
    </head>
    <body>
        
        <h1>Reproductor de videos</h1>
        <section id="ROCKOLA">
                <div class="inner">
                        <section>
                                <form method="post" action="SvVideo">
                                        <div class="fields">
                                                <div class="field half">
                                                        <label for="name">Id video(sólo números)</label>
                                                        <input type="text" name="idVideo" id="idVideo" />
                                                </div>
                                                <div class="field half">
                                                        <label for="email">Url video</label>
                                                        <input type="text" name="url" id="url" />
                                                </div>
                                                 <div class="field half">
                                                        <label for="name">Titulo</label>
                                                        <input type="text" name="titulo" id="titulo" />
                                                </div>
                                                <div class="field half">
                                                        <label for="email">Autor</label>
                                                        <input type="text" name="autor" id="autor" />
                                                </div>
                                                <div class="field half">
                                                        <label for="name">Año</label>
                                                        <input type="text" name="anio" id="anio" />
                                                </div>
                                                <div class="field half">
                                                        <label for="name">Categoria</label>
                                                        <input type="text" name="categoria" id="categoria" />
                                                </div>
                                                <div class="field">
                                                        <label for="message">Letra</label>
                                                        <textarea name="letra" id="letra" rows="6"></textarea>
                                                </div>
                                        </div>
                                        <ul class="actions">
                                                <li><input type="submit" value="Agregar video" class="primary" /></li>
                                                <li><input type="reset" value="Borrar" /></li>
                                        </ul>
                                </form>
                        </section>
                </div>
        </section>

        <a href="index.jsp" class="button next scrolly">Regresar al menú</a>
        
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
