programa
{
	inclua biblioteca Calendario --> cal
		
	funcao inicio()
	{

		cadeia nome
		inteiro diaNasc, mesNasc, anoNasc, idade, anoAtual, total

		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Bem vinde, ", nome, "!")
 
		escreva("\nInsira o dia de seu nascimento ")
		leia(diaNasc)
		
		escreva("\nInsira o mês de seu nascimento ")
		leia(mesNasc)
		
		escreva("\nInsira o ano de seu nascimento ")
		leia(anoNasc)

		idade = cal.ano_atual() - anoNasc
		total = idade * 365
		
		
		escreva("\nVocê tem aproximadamente " , total, " dias de vida!")
		
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */