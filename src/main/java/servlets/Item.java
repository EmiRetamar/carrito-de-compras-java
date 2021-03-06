package servlets;

import java.io.Serializable;

public class Item implements Serializable {

	private static final long serialVersionUID = 1L;
	private String nombre;
	private int cantidad;
	
	public Item(String nombre, int cantidad) {
		this.nombre = nombre;
		this.cantidad = cantidad;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getCantidad() {
		return cantidad;
	}

	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}

}
