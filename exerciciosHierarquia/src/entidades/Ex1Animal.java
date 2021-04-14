package entidades;

public abstract class Ex1Animal {
	
	private String nome;
	private int idade;
	
	

	public Ex1Animal (String nome, int idade) 
	{
		super(); //superclasse
		this.nome = nome;
		this.idade = idade;
		
	}
	
	public String getNome() {
		return nome;
	}



	public void setNome(String nome) {
		this.nome = nome;
	}



	public int getIdade() {
		return idade;
	}



	public void setIdade(int idade) {
		this.idade = idade;
	}



	public abstract void som();
	
	public abstract void locomover();

	
}
