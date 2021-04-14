package oop;

import java.util.Calendar;


public class ex3FuncionarioClasse {
	
	Calendar c = Calendar.getInstance(); 
	
	public String nome;
	public String sobrenome;
	public String numLoja;
	public String cpf = "";
	public int hora;
	public char confirma;
	public String agradece;

	
	public String nomesCompleto() 
	{
		String nomeCompleto = nome+ " "+sobrenome+" da loja número "+numLoja;
		return nomeCompleto;
	}
	
	public int hora() 
	{
		
	 hora = c.get(Calendar.HOUR);		
	 return hora;
	}
	

	public String agradece () 
	{	
		String saida = "";
		
		if(confirma == '1') 
		{
			saida = "Ponto de entrada registrado com sucesso";
			
		}
		else if(confirma == '2') 
		{
			saida = "Insira seus dados novamente.";
		}
		
		else 
		{
			saida = "O dígito inserido não é válido.";
		}
		return saida;
	}



}
