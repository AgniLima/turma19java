programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Olá ", nome, ", seja bem vinde!")
		escreva("\n", nome, ", digite um número inteiro: ")
		leia(numero)

		se ((numero%2==0)) {
			escreva("\n", nome,", o número ", numero, " é par.")
		}

		
		senao {
			escreva("\n", nome, ", o número ", numero, " é ímpar")
			}

		se (numero<0) {
			escreva("\nE é um número negativo.")			
			}	

 		senao se ((numero==0)) {
			escreva("\nE é um número neutro")
				
		}

		senao {
			escreva("\nE é um número positivo")
			}

		
			
			
			
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */