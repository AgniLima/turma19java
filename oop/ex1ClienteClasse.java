package oop;
import java.util.Calendar;

public class ex1ClienteClasse {
 
		//atributos
		public String nome;
		public String nomedomeio;
		public String sobrenome;
		public String cpf = "";
		public int anoNasc;
		public int idade;
		public char confirma;
		public String agradece;
		
		Calendar c = Calendar.getInstance();

		
		public String nomesCompleto() 
		{
			String nomeCompleto = nome+ " "+nomedomeio+" "+sobrenome;
			return nomeCompleto;
		}
		
		public int idade() 
		{
			
		 idade = c.get(Calendar.YEAR) - anoNasc;		
		 return idade;
		}
		

		public String agradece () 
		{	
			String saida = "";
			
			if(confirma == '1') 
			{
				saida = "Agradecemos por utilizar nossa plataforma!";
				
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
