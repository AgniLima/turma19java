programa
{
		
	funcao inicio()
	{

		cadeia nome
		inteiro totalseg, hrs, min, seg
	
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Bem vinde, ", nome, "!")
 
		escreva("\n", nome, ", insira qual a duração total do evento em segundos: ")
		leia(totalseg)
		
		hrs = totalseg / (60*60)
		min = (totalseg % (60*60)) / 60
		seg = totalseg % (60*60) % 60
		
		
		
		escreva("\n", nome, ", a duração total do evento é: ", hrs, " horas, ", min, " minutos e ", seg, " segundos!")
		
		
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */