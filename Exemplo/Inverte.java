package Exemplo;

import java.util.Scanner;

public class Inverte 
{

	
	public static void main (String[] args) 
	{
		
		int num1, num2;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite o valor 1: ");
		num1 = leia.nextInt();
		System.out.println("Digite o valor 2: ");		
		num2 = leia.nextInt();
		
		num1 =  num1 + num2; // num1 10 + num2 20 = num1 30
		num2 = num1 - num2; //num1 30 - 20 =  num2  10
		num1 = num1 - num2; // num1 30 - num2 10 =  num1 20  
		
		System.out.println("O valor 1 é: "+num1+", o valor 2 é: "+num2);
	}
}
