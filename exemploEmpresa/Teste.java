package exemploEmpresa;

import java.util.Locale;

import exemploEmpresa.Terceiro;
import exemploEmpresa.Funcionario;

public class Teste {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		Funcionario func1 = new Funcionario("C35004", "Agni", 36, 29.5); //instanciamento
				System.out.printf("Funcion�rio: %s, matr�cula %s, sal�rio R$%.2f",func1.getNome(),func1.getMatricula(),func1.salario());
				
		Terceiro terc1 = new Terceiro("T56007","Dmitri",36, 22.5, 5);	
		System.out.printf("\nFuncion�rio terceirizado: %s, matr�cula %s, sal�rio R$%.2f",terc1.getNome(),terc1.getMatricula(),terc1.salario());
			
	}
	
}
