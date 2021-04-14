package exemploEmpresa;

public class Funcionario {
	
	//atributos
	private String matricula;
	private String nome;
	protected int horasTrabalhadas;
	protected double valorHora;
	
	//contrutor 1
	public Funcionario (String matricula, String nome)
	{
		super();
		this.matricula = matricula;
		this.nome = nome;
		
	}
	
	//contrutor 2
	public Funcionario(String matricula, String nome, int horasTrabalhadas, double valorHora) {
		super();
		this.matricula = matricula;
		this.nome = nome;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorHora = valorHora;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}

	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public double getValorHora() {
		return valorHora;
	}

	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}
	//metodos
	
	public double salario()
	{
		return horasTrabalhadas*valorHora;
	}
	
}
