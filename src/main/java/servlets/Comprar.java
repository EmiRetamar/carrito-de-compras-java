package servlets;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Comprar")

public class Comprar extends HttpServlet {

	private static final long serialVersionUID = 1L;
	HashMap<String,Item> changuito;

    public Comprar() {
        super();
    }
    
    @Override
	public void init() throws ServletException {
    	
	}

	private boolean inChanguito(HashMap<String,Item> changuito , String elemento) {
		if(changuito.containsKey(elemento))
    		return (true);
    	else
    		return (false);
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession sesion = request.getSession();
		String elemento = request.getParameter("compra");
		changuito = (HashMap<String,Item>) sesion.getAttribute("changuito");
		if(changuito == null) {
			changuito = new HashMap<String,Item>();
			sesion.setAttribute("changuito", changuito);
		}
		if(this.inChanguito(changuito, elemento)) {
			Item item = changuito.get(elemento);
			item.setCantidad(item.getCantidad() + 1);
			changuito.put(elemento, item);
			sesion.setAttribute("changuito", changuito);
		}
		else {
			// Como no existe el elemento en la sesion, lo creo y le seteo la cantidad en 1
			Item item = new Item(elemento, 1);
			changuito.put(elemento, item);
			sesion.setAttribute("changuito", changuito);
		}
		response.sendRedirect("/TTPS2016_ENTREGABLE2_RETAMAR/entrada_cupones.jsp");
	}

}
