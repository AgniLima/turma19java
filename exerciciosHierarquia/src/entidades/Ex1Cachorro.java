package entidades;

public class Ex1Cachorro extends Ex1Animal{
	
	 public Ex1Cachorro(String nome, int idade) {
		super(nome, idade);
		// TODO Auto-generated constructor stub
	
	
	}

	@Override
	public void som() {
		System.out.print("latindo");		
	}

	@Override
	public void locomover() {
		System.out.print("correndo");		
	}

}
