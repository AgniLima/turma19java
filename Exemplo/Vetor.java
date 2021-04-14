package Exemplo;

import java.util.Scanner;

public class Vetor {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner (System.in);
		
		int vetor [] = new int [5];
		
		int x; //variavel vale para todo o programa pois esta dentro do escopo
		
		for (x=0; x<vetor.length; x++) //vetor.length permite que o valor seja trocado apenas alterando a declaração inicial
		{
			System.out.println("Digite o "+x+1+"º número: ");
			vetor[x] = leia.nextInt();
		}
		
		for (x=0; x<vetor.length; x++) 
		{
			
			
		}
	}
	
}
