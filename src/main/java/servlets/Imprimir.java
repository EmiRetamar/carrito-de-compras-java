package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Imprimir")

public class Imprimir extends HttpServlet {

	private static final long serialVersionUID = 1L;

    public Imprimir() {
        super();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession sesion = request.getSession();
		String nombre = request.getParameter("nombre");
		String apellido = request.getParameter("apellido");
		sesion.setAttribute("nombre", nombre);
		sesion.setAttribute("apellido", apellido);
		response.sendRedirect("/TTPS2016_ENTREGABLE2_RETAMAR/imprimir.jsp");
	}

}
