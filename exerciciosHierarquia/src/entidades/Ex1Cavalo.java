package entidades;

public class Ex1Cavalo extends Ex1Animal {

	public Ex1Cavalo(String nome, int idade) {
		super(nome, idade);
		// TODO Auto-generated constructor stub
	}

	@Override
	public void som() {
		System.out.print("relinchando");		
	}

	@Override
	public void locomover() {
		System.out.print("correndo");
	}
	
	

}
