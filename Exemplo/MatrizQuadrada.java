package Exemplo;

import java.util.Scanner;

public class MatrizQuadrada {

	public static void main (String [] args)
	{
		//linha, coluna
		Scanner leia = new Scanner (System.in);
		int matrizQ [][] = new int[2][2];
		
		for (int linha=0; linha<2; linha++) 
		{
			for (int coluna=0; coluna<2; coluna++) 
			{
				System.out.printf("Digite o valor na linha %d :", linha, coluna);
				matrizQ[linha] [coluna] = leia.nextInt();
			}
		}
		for (int linha=0; linha<2; linha++) 
		{
			for (int coluna=0; coluna<2; coluna++) 
			{
				System.out.printf("O valor da linha%d e coluna%d é: %d\n",linha, coluna, matrizQ[linha][coluna]);
			}
		}
	}
	
}
