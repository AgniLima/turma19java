programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{

		cadeia nome
		real c
		real f
		
		
		escreva("Digite seu nome ")
		leia(nome)
		
		escreva("Digite a temperatura em F°: ")
		leia(f)

		c = Mat.arredondar ( (f - 32) * 5 / 9 , 1)
		
		escreva("Olá, ", nome, " , a temperatura hoje é de: " , (c), "C°")
	
		
		
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */