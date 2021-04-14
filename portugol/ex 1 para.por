programa
{
	
	inclua biblioteca Util
	
	//variaveis
	funcao inicio()
	{
		inteiro soma = 0
		

	//entrada
		para  (inteiro valor=1 ; valor <=500 ; valor++) {
		
			se (valor%3 == 0) {

				se (valor % 2 != 0) {
				soma = soma + valor
				escreva("O valor é: ", valor,"\n")
				Util.aguarde(0500)
				
					}

		
			}
		}

		//saida

		escreva("A soma total é: ", soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */