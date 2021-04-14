package entidades;

public class Ex1Preguica extends Ex1Animal{

	public Ex1Preguica(String nome, int idade) {
		super(nome, idade);
		// TODO Auto-generated constructor stub
	}

	@Override
	public void som() {
		System.out.print("ressona dormindo");
	}

	@Override
	public void locomover() {
		System.out.print("descendo da árvore");
	}

}
