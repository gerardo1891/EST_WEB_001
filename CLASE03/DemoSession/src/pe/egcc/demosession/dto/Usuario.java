package pe.egcc.demosession.dto;

public class Usuario {
	
	private String nombre;
	private String apellido;
	
	public Usuario()
	{	
	}
	
	public Usuario(String nombre,String apellido)
	{
		super();
		this.setNombre(nombre);
		this.setApellido(apellido);
		
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	
	
	
	
	
	

}
