package Exemplo;

import java.util.Calendar;
import java.util.Locale;
import java.util.Scanner;

public class CadCont
{

	public static void main(String[] args) 
	{

			Locale.setDefault(Locale.US);
			Scanner leia = new Scanner (System.in);
			Calendar c = Calendar.getInstance();
			
			String nome1, nome2, genero;
			int anoNasc1, anoNasc2, idade1 = 0, idade2;
			
			
			System.out.println("Digite nome do novo contato: ");
			nome1 = leia.next();
			System.out.println("Digite o no de nascimento do novo contato: ");
			anoNasc1 = leia.nextInt();
			System.out.println("Digite o gênero do novo contato: '1' para feminino, '2' para masculino, '3' para neutro: ");
			genero = leia.next();
			
			if (genero == "1") {
				
				System.out.printf("%s foi adicionada, ela tem %d anos.",nome1, idade1);
			
			}
			
			if (genero == "2") {
				
				System.out.printf("%s foi adicionado, ele tem %d anos.",nome1, idade1);
			
			}
			
	
			if (genero == "3") {
		
			System.out.printf("O contato de %s foi incluído. Essa pessoa tem %d anos.",nome1, idade1);
	
			}
			
			System.out.println("Nome do novo contato: ");
			nome2 = leia.next();
			System.out.println("Ano de nascimento do novo contato: ");
			anoNasc2 = leia.nextInt();
			System.out.println("Gênero do novo contato");
			genero = leia.next();
			
			if (genero == "1") {
				
				System.out.printf("%s foi adicionada, ela tem %d anos.",nome1, idade1);
			
			}
			
			if (genero == "2") {
				
				System.out.printf("%s foi adicionado, ele tem %d anos.",nome1, idade1);
			
			}
			
	
			if (genero == "3") {
		
			System.out.printf("O contato de %s foi incluído. Essa pessoa tem %d anos.",nome1, idade1);
			
			idade1 = c.get(Calendar.YEAR) - anoNasc1;
			idade2 = c.get(Calendar.YEAR) - anoNasc2;
			
			
			if (idade1 > idade2) 
			{
				System.out.printf("O contato %s tem a maior idade.", nome1);
				System.out.printf("O contato %s tem a menor idade.",nome2);
			}
			
			else if (idade1 < idade2)
			{
				System.out.printf("O contato %s tem a maior idade.",nome2);
				System.out.printf("O contato %s tem a menor idade.",nome1);
			
			}
	
		}
		
		
	}
	
}