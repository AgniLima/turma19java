package Exemplo;

import java.util.Scanner;
import java.util.Locale;

public class LacoPara 
{
	
	public static void main (String[] args) 
	{
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		
		final double HABITANTES = 2; 
		double salario = 0, numeroFilhos = 0, mediaSal = 0, totalSal = 0, maiorSal = 0, salariosate100 = 0, mediaFilhos = 0, totalFilhos = 0;
		
		
		for (int x=1; x<=HABITANTES; x++) 
		{
			System.out.printf("Habitante %d",x,"\n");
			System.out.print("\nDigite o salário do habitante: ");
			salario = leia.nextDouble();
			System.out.print("Digite o número de filhos do habitante: \n");
			numeroFilhos = leia.nextDouble();
			
			totalSal = totalSal + salario; 
			totalFilhos = totalFilhos + numeroFilhos;
			
			if (maiorSal < salario) 
			{
				maiorSal= salario;
			}
			
			if (salario <=100) 
			{
				salariosate100++;
				
			}
		}
		
		mediaSal = totalSal / HABITANTES; 
		mediaFilhos = totalFilhos / HABITANTES; 
		salariosate100 = (salariosate100 / HABITANTES)*100;
		
		System.out.printf("\nTotal de salários: %.2f",totalSal);
		System.out.printf("\nMédia de salários: %.2f",mediaSal," % ");
		System.out.printf("\nSalários até R$100,00: %.2f",salariosate100," % ");
		System.out.printf("\nMaior salário: %.2f",maiorSal);
		System.out.printf("\nTotal de filhos: %.2f",totalFilhos);
		System.out.printf("\nMédia de filhos %.2f",mediaFilhos," % ");
	}
}
