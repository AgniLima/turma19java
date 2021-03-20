programa
{
	
	funcao inicio()
	{

		real indPol = 0.00
		
		escreva("Por gentileza, informe o índice de poluição atual: ")
		leia(indPol)

		se(indPol<= 0.25) {
			escreva("O índice de poluição está dentro do aceitável e as atividades podem ser continuadas.")
			
			}

		se(indPol>=0.25 e indPol<=0.30) {
			escreva("O índice de poluição está acima do limite permitido. Empresas do primeiro grupo devem interromper as atividades.")
			}

		senao se(indPol>0.30 e indPol<=0.49) {
			escreva("O índice de poluição está acima do limite permitido. Empresas do primeiro e segundo grupo devem interromper as atividades.")
			}

		senao se(indPol>0.5) {
			escreva("O índice de poluição está acima do limite máximo permitido. Empresas de todos os grupos devem interromper as atividades.")
			}

		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */