package exemploEmpresa;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

public class TesteUsuario 
{
	
	public static void main(String[] args) 
	{
			
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		List<Funcionario> lista = new ArrayList<>();//comando<tipo> nome = new ArrayList<>() 
		//a interface não pode ser instanciada, então instanciamos por um vetor de lista importando da biblioteca java.util
		
		System.out.println("CADASTRO DE FUNCIONÁRIOS - PAGAMENTOS");
		System.out.println("Insira o número de funcionários a serem cadastrados: ");
		
		int qtde = leia.nextInt();
		
		for(int x=1; x<=qtde; x++) 
		{
		
			System.out.printf("Funcionário %d\n",x);
			System.out.println("Digite '1' para colaborador ou '2' para colaborador terceirizado: ");
			char tipo = leia.next().charAt(0);
			System.out.println("Insira a matrícula: ");
			String matricula = leia.next();
			System.out.print("Insira o nome: ");
			String nome = leia.next();
			System.out.println("Insira a quantidade de horas trabalhadas: ");
			int horasTrabalhadas = leia.nextInt();
			System.out.println("Insira o valor por hora trabalhada: ");
			double valorHora = leia.nextDouble();
			
			if (tipo == '2') 
			{
				System.out.println("Digite o valor do adicional: R$");
				double adicional = leia.nextDouble();
				lista.add(new Terceiro (matricula, nome, horasTrabalhadas, valorHora, adicional));
			}else 
				{
				lista.add(new Funcionario (matricula, nome, horasTrabalhadas, valorHora));
				}
			
		}
		
		System.out.println();
		System.out.println("FOLHA DE PAGAMENTOS");
		//for each
		for (Funcionario func: lista) //for (tipo nomeDaLista : lista/vetor/matriz) {] 
		{
			System.out.print(func);
		}
	
	}
	
}