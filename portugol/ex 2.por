programa
{
		
	funcao inicio()
	{

		cadeia nome
		inteiro diaNasc, mesNasc, anoNasc, diasVida		
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Bem vinde, ", nome, "!")
 
		escreva("\n", nome ,", insira quantos dias de vida você tem: ")
		leia(diasVida)
		

		anoNasc = diasVida / 365
		mesNasc = (diasVida % 365) / 30
		diaNasc = (diasVida % 365) % 30 
		
		
		
		escreva("\n", nome, ", sua idade é aproximadamente: ", anoNasc, " anos, ", mesNasc, " meses e ", diaNasc, " dias!")
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */