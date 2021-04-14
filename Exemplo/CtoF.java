package Exemplo;

import java.util.Scanner;
public class CtoF {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double C;
		double F;
		
		
		System.out.println("Digite o valor em Celsius: ");
		C = leia.nextDouble();
	
		//processamento 
		
		F = C*9/5 + 32; 
		
		//saida
		
		System.out.println("A temperatura em Fº é de: "+F);
	} 

}
