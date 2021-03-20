programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Olá ", nome, ", seja bem vinde!")
		escreva("\n", nome, ", digite um número inteiro e positivo: ")
		leia(numero)

		se ((numero%2==0)) {
			escreva("\n", nome,", o número inserido é par.")
		}

		senao se (numero<0) {
			escreva("\n", nome, ", o número inserido é negativo, insira um número inteiro e positivo, por favor")			
			}	
 	
		senao se ((numero==0)) {
			escreva("\n", nome, ", o número", numero, " é neutro")
				
		}

		senao {
			escreva("\n", nome, ", o número ", numero, " é ímpar")
			}

		
			
			
			
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */