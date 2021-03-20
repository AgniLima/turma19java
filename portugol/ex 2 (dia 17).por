programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{

		

		inteiro n1, n2, n3, n4
		inteiro q1, q2, q3, q4
		cadeia nome
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\nOlá ", nome, ", seja bem vinde!")
		escreva("\nInsira o primeiro valor: ")
		leia(n1)
		escreva("\nInsira o segundo valor: ")
		leia(n2)
		escreva("\nInsira o terceiro valor: ")
		leia(n3)
		escreva("\nInsira o quarto e último valor: ")
		leia(n4)

		q1 = Mat.potencia(n1, 2) 
		q2 = Mat.potencia(n2, 2) 
		q3 = Mat.potencia(n3, 2) 
		q4 = Mat.potencia(n4, 2) 

		se (q3 >= 1000){
			escreva("O quadrado do terceiro número:  ", n3, ", é igual a: ", q3)
			}
		
		senao {
			escreva("\nO quadrado do primeiro número: ", n1,", é igual a : ", q1)
			escreva("\nO quadrado do segundo número: ", n2,", é igual a : ", q2)
			escreva("\nO quadrado do terceiro número:  ", n3, ", é igual a: ", q3)
			escreva("\nO quadrado do quarto número: ", n4,", é igual a : ", q4)
	
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */