package Exemplo;

import java.util.Calendar;
import java.util.Locale;
import java.util.Scanner;

public class POO 
{

	public static void main(String[] args) 
	{

		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner (System.in);
		Pessoa cad1 = new Pessoa(); //instanciou uma pessoa, vinda de outra classe se tornando cad1 um novo objeto
		Pessoa cad2 = new Pessoa();
		int idade1, idade2;
		Calendar c = Calendar.getInstance();
		
		
		System.out.println("Digite o nome do novo contato: ");
		cad1.nome = leia.next();
		System.out.println("Digite o ano de nascimento do novo contato: ");
		cad1.anoNasc = leia.nextInt();
		System.out.println("Digite o gênero do novo contato: '1' para feminino, '2' para masculino, '3' para neutro: ");
		cad1.genero = leia.next().charAt(0);
		
		System.out.printf("%s tem %d anos, %s na sua agenda.\n",cad1.nome, cad1.calculoIdade(), cad1.tratamento());
		System.out.print("\n");
		
		System.out.println("Digite o nome do novo contato: ");
		cad2.nome = leia.next();
		System.out.println("Digite o ano de nascimento do novo contato: ");
		cad2.anoNasc = leia.nextInt();
		System.out.println("Digite o gênero do novo contato: '1' para feminino, '2' para masculino, '3' para neutro: ");
		cad2.genero = leia.next().charAt(0);
		
		System.out.printf("%s tem %d anos, %s na sua agenda.",cad2.nome, cad2.calculoIdade(), cad2.tratamento());
		System.out.print("\n");
		
		System.out.printf("%s tem %d anos.",cad1.nome, cad1.calculoIdade());
		System.out.printf("%s tem %d anos.",cad2.nome, cad2.calculoIdade());
		
		if (cad1.calculoIdade() > cad2.calculoIdade()) 
		{
			System.out.printf("%s é a pessoa mais velha.",cad1.nome);
			System.out.printf("E s% é a pessoa mais nova.",cad2.nome);
		}
		
		else if (cad1.calculoIdade() < cad2.calculoIdade())
		{
				
			System.out.printf("%s é a pessoa mais velha.",cad2.nome);
			System.out.printf("E s% é a pessoa mais nova.",cad1.nome);

			
		}
		
	}

}
