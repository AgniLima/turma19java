package Exemplo;

import java.util.Calendar;

public class Pessoa {
	
	//nome da classe	
	//inicio 
	//atributos - o que é, tem, esta
	Calendar c = Calendar.getInstance();
	
	public String nome;
	public char genero;
	public int anoNasc; //1 fem, 2 neutro, 3 neutro
	
	//metodo - o que faz, todo metodo utiliza () e {}
	
	public int calculoIdade() 
	{
		
		return c.get(Calendar.YEAR) - anoNasc;
		
	}
	
	public String tratamento () 
	{	
		String saida = "";
		
		if(genero == '1') 
		{
			saida = "ela é do gênero feminino e foi incluída";
			
		}
		else if(genero == '2') 
		{
			saida = "ele é do gênero masculino e foi incluído";
			
		}
		else if(genero == '3') 
		{
			saida = "esta pessoa é não binária e foi incluída";
			
		}
		
		else 
		{
			saida = "Você não inseriu um dígito válido.";
			
		}
			return saida;

	}
	//fim
		
	
	}


