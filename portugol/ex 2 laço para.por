programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro valor = 0


		para  (valor =1 ; valor <= 500; valor++) {
			
			se ((valor%3 == 0 e valor % 2 == 1)) {
			soma = soma +valor
			escreva("O valor é: ", soma,"\n")
			Util.aguarde(0500)
		
				}

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */