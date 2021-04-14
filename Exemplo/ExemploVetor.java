package Exemplo;

import java.util.Scanner;
import java.util.Locale;

public class ExemploVetor 
{

	public static void main (String[] args)
	{
		
		Scanner leia = new Scanner (System.in);
		Locale.setDefault(Locale.US);
		
		String nomes[] = new String [4]; //quatro posições, de números 0-3 
		int notas[] = new int [4]; // notas [0], notas [1], notas [2], notas [3]
		
		for (int x=0; x < nomes.length; x++) 
		{
			System.out.println("Digite o nome: ");
			nomes[x] = leia.next();
			System.out.println("Digite a nota: ");
			notas[x] = leia.nextInt();
		
		}
		
		for (int x = 0; x < nomes.length; x++) 
		{
			if (notas[x] <  5) 
			{
				System.out.printf("%s - nota %.2f. Ainda não!\n",nomes[x], notas[x]);
			}
			
		
			
			{
				
			}
		}
		
	}
	
}
