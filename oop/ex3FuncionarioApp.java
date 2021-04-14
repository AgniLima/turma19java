package oop;

import java.util.Calendar;
import java.util.Scanner;

import Exemplo.Pessoa;

public class ex3FuncionarioApp {

	public static void main (String[] args) {
	//atributos

	Scanner leia = new Scanner(System.in);
	ex3FuncionarioClasse funcionario1 = new ex3FuncionarioClasse();
	

	System.out.printf("Por gentileza, digite seu nome: ");
	funcionario1.nome = leia.next();
	System.out.printf("Digite seu sobrenome: ");
	funcionario1.sobrenome = leia.next();
	System.out.printf("Digite o número da loja: ");
	funcionario1.numLoja = leia.next();
	System.out.printf("%s, insira seu CPF: ",funcionario1.nome);
	funcionario1.cpf = leia.next();
	
	System.out.printf("%s, CPF: %s. Confirma os dados inseridos? Digite '1' para sim ou '2' para não?",funcionario1.nomesCompleto(), funcionario1.cpf);
	funcionario1.confirma = leia.next().charAt(0);
	
	System.out.printf("%s às %d horas.",funcionario1.agradece(),funcionario1.hora());
	
	}
		
}
