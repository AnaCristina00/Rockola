
package Servlets;

import com.mycompany.mundo.Video;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SvVideo", urlPatterns = {"/SvVideo"})
public class SvVideo extends HttpServlet {

    ArrayList<Video> misVideos=new ArrayList<>();
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        //Aquí vienen los datos por GET
//        String idVideo = request.getParameter("idVideo");
//        System.out.println("idVideo: "+ idVideo);
//        String titulo = request.getParameter("titulo");
//        System.out.println("titulo: "+ titulo);
//        String autor = request.getParameter("autor");
//        System.out.println("autor: "+ autor);
//        String anio = request.getParameter("anio");
//        System.out.println("anio: "+ anio);
//        String categoria = request.getParameter("categoria");
//        System.out.println("categoria: "+ categoria);
//        String url = request.getParameter("url");
//        System.out.println("url: "+ url);
//        String letra = request.getParameter("letra");
//        System.out.println("letra: "+ letra);
        
        //Agregar el ArrayList al objeto de solicitud como atributo
        request.setAttribute("misVideos", misVideos);
        
        //Redireccionar a la pagina web destino
        request.getRequestDispatcher("listarVideos.jsp").forward(request, response); 
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException { 
        
        if(request.getParameter("lVideos")==null){
            
        
        
        //Aquí vienen los datos por POST
        String idVideo = request.getParameter("idVideo");
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String anio = request.getParameter("anio");
        String categoria = request.getParameter("categoria");
        String url = request.getParameter("url");
        String letra = request.getParameter("letra");
        
        //Ingresar los datos del objeto
        Video miVideo=new Video(Integer.parseInt(idVideo), titulo, autor, anio, categoria, url, letra);
        misVideos.add(miVideo);
        }
        //Agregar el ArrayList al objeto de solicitud como atributo
        request.setAttribute("misVideos", misVideos);
        
        //Redireccionar a la pagina web destino
        request.getRequestDispatcher("listarVideos.jsp").forward(request, response);   

      
}

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
