package aplicacoes;

import entidades.*;

public class Ex1Teste {
	public static void main(String[] args) {
		
		Ex1Cachorro animal1 = new Ex1Cachorro ("Ning", 10);
		Ex1Cavalo animal2 = new Ex1Cavalo ("Wangji", 12);
		Ex1Preguica animal3 = new Ex1Preguica ("Xian", 12);
		
		System.out.printf("Cachorro %s tem %d anos, está ",animal1.getNome(),animal1.getIdade());
		animal1.locomover(); 
		System.out.print(" e "); 
		animal1.som();
		
		System.out.println();
		
		System.out.printf("Cavalo %s tem %d anos, está ",animal2.getNome(),animal2.getIdade());
		animal2.locomover(); 
		System.out.print(" e "); 
		animal2.som();
		
		System.out.println();
		
		System.out.printf("Preguiça %s tem %d anos, está ",animal3.getNome(),animal3.getIdade());
		animal3.locomover(); 
		System.out.print(" e "); 
		animal3.som();
		
		
		
	}

	
}
