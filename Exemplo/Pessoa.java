package Exemplo;

import java.util.Calendar;

public class Pessoa {
	
	//nome da classe	
	//inicio 
	//atributos - o que �, tem, esta
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
			saida = "ela � do g�nero feminino e foi inclu�da";
			
		}
		else if(genero == '2') 
		{
			saida = "ele � do g�nero masculino e foi inclu�do";
			
		}
		else if(genero == '3') 
		{
			saida = "esta pessoa � n�o bin�ria e foi inclu�da";
			
		}
		
		else 
		{
			saida = "Voc� n�o inseriu um d�gito v�lido.";
			
		}
			return saida;

	}
	//fim
		
	
	}


