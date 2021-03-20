programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		
	cadeia nome
	real custo, porcDist, imposto, valImp, valPorc, total

	escreva("Digite seu nome: ")
	leia(nome)
	
	escreva("Olá ", nome, ", seja bem vinde!")
	
	escreva("\n", nome, ", por gentileza, digite o custo de fábrica do veículo: ")
	leia(custo)
	
 	porcDist = 0.28
	imposto = 0.45
	valImp = custo * 0.28
	valPorc = custo * 0.45
	total = Mat.arredondar (custo + valImp + valPorc, 8)
	
	escreva("\n", nome, ", o valor total de mercado do veículo é de : ", total, ", incluso porcentagem da distribuidora e taxas.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */