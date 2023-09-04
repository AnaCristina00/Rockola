<%-- 
    Document   : listarVideos
    Created on : 30/08/2023, 5:14:59 p. m.
    Author     : Sistemas
--%>
<%@page import="javax.servlet.http.Cookie"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.mycompany.mundo.Video"%>
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
        <section id="banner" class="style2">
                <div class="inner">
                        <span class="image">
                                <img src="images/pic07.jpg" alt="" />
                        </span>
                        <header class="major">
                                <h1>Lista de videos</h1>
                        </header>
                </div>
        </section>
        <section id="one">
                <div class="inner">
                        <header class="major">
                        </header>
                </div>
        </section>

<!-- Two -->
        <section id="two" class="spotlights">
             <%
                ArrayList <Video> misVideos = (ArrayList<Video>)request.getAttribute("misVideos");
            
                for(Video v: misVideos)
                {
                out.println("<section>");
                        //out.println("<a href='generic.html' class='image'>");
                            out.println("<iframe width='560' height='315' src='https://www.youtube.com/embed/"+v.getUrl().replace("https://www.youtube.com/watch?v=", "")+"' title='YouTube video player' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share' allowfullscreen></iframe>"); 
                        //out.println("</a>");
                        out.println("<div class='content'>");
                                out.println("<div class='inner'>");
                                        out.println("<header class='major'>");
                                                out.println("<h3>"+v.getTitulo()+"</h3>");
                                        out.println("</header>");
                                        out.println("<p>Id video: "+v.getIdVideo()+"</p>");
                                        out.println("<p>Autor: "+v.getAutor()+"</p>");
                                        out.println("<p>Año: "+v.getAnio()+"</p>");
                                        out.println("<p>Categoria: "+v.getCategoria()+"</p>");
                                        out.println("<p>Letra:  "+v.getLetra()+"</p>");
                                        out.println("<ul class='actions'>");
                                                out.println("<li><a href='"+v.getUrl()+"' target='_blank' class='button'>Ir a ver el video</a></li>");
                                        out.println("</ul>");
                                out.println("</div>");
                        out.println("</div>");
                out.println("</section>");
             }
            %>
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
