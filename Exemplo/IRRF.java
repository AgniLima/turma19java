package Exemplo;

import java.util.Scanner;
public class IRRF {
	
	public static void main (String [] args) 
	
	{
		

	Scanner leia = new Scanner(System.in);
	double salLiq = 0.00, salBru = 0.00, imposto, pronom;
	String nome;
	
	System.out.print("Digite seu nome: ");
	nome = leia.next();
	System.out.print("\n"+nome+", seja bem vinde! Vamos calcular seu IRRF.");
	System.out.print("\n"+nome+", nos informe qual seu pronome de tratamento. Digite 1 para 'Sra.', 2 para 'Sre.' ou 3 para 'Sr.': ");
	pronom = leia.nextDouble();
	System.out.print("\n"+nome+", por gentileza, insira o valor bruto de seu salário: ");
	salBru = leia.nextDouble();

	//pronomes femininos
	
	if (pronom == 1 && salBru<=1500) 
	{
		System.out.print("\n"+nome+", a senhora está isenta de pagar os impostos.");
		
	}

	else if (pronom==1 && (salBru>=1500 && salBru<=2500))  
	{
		
		imposto = salBru*0.12;
		salLiq = salBru - imposto;
		System.out.printf("\n%s, a senhora pagará 12%% de IRRF, equivalente a: R$%f, seu salário líquido atual é de: R$%f.",nome, imposto, salLiq);
	}

	else if (pronom== 1 &&  salBru>2500)  {
		
		imposto = salBru*0.25;
		salLiq = salBru - imposto;
		System.out.print("\n"+nome+", a senhora pagará 25% de IRRF, equivalente a: "+imposto+" e seu salário líquido atual é de: R$"+salLiq+".");
		}

	//pronomes neutros
		
	if (pronom== 2 && salBru<=1500) 
	{
		System.out.print("\n"+nome+", u senhore está isente de pagar os impostos.");
	}

	else if (pronom== 2 && (salBru>=1500 && salBru<=2500))  
	{
		
		imposto = salBru*0.12;
		salLiq = salBru - imposto;
		System.out.print("\n"+nome+", u senhore pagará 12% de IRRF, equivalente a: R$"+imposto+", seu salário líquido atual é de: R$"+salLiq+".");
		
	}

	else if (pronom== 2 &&  salBru>2500)  {
		
		imposto = salBru*0.25;
		salLiq = salBru - imposto;
		System.out.print("\n"+nome+", u senhore pagará 25% de IRRF, equivalente a:R$"+imposto+", seu salário líquido atual é de: R$"+salLiq+".");
		}

	//pronomes masculinos

	if (pronom==3 && salBru<=1500) {
		System.out.print("\n"+nome+", o senhor está isento de pagar os impostos.");
		}

	else if (pronom== 3 && (salBru>=1500 && salBru<=2500))  {
		
		imposto = salBru*0.12;
		salLiq = salBru - imposto;
		System.out.print("\n"+nome+", o senhor pagará 12% de IRRF, equivalente a: R$"+imposto+", seu salário líquido atual é de: R$"+salLiq+".");
		}

	else if (pronom== 3 &&  salBru>2500)  {
		
		imposto = salBru*0.25;
		salLiq = salBru - imposto;
		System.out.print("\n"+nome+", o senhor pagará 25% de IRRF, equivalente a: R$"+imposto+", seu salário líquido atual é de: R$"+salLiq+".");
		}
		
	}

}
