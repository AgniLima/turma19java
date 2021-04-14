package oop;

import java.util.Calendar;
import java.util.Scanner;

public class ex1ClienteApp {

	public static void main (String[] args) {
	//atributos

	Scanner leia = new Scanner(System.in);
	
	ex1ClienteClasse cliente1 = new ex1ClienteClasse();
	ex1ClienteClasse cliente2 = new ex1ClienteClasse();

	System.out.printf("Por gentileza, digite seu nome: ");
	cliente1.nome = leia.next();
	System.out.printf("Digite seu nome do meio: ");
	cliente1.nomedomeio = leia.next();
	System.out.printf("Digite seu sobrenome: ");
	cliente1.sobrenome = leia.next();
	System.out.printf("%s, insira seu ano de nascimento: ",cliente1.nome);
	cliente1.anoNasc = leia.nextInt();
	System.out.printf("%s, insira seu CPF: ",cliente1.nome);
	cliente1.cpf = leia.next();
	
	System.out.printf("%s, %d anos, CPF: %s. Confirma os dados inseridos? Digite '1' para sim ou '2' para não?",cliente1.nomesCompleto(), cliente1.idade(), cliente1.cpf);
	cliente1.confirma = leia.next().charAt(0);
	
	System.out.printf("%s",cliente1.agradece());
	
	}
	
}
