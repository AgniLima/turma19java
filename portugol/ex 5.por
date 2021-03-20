programa
{
	
	funcao inicio()
	{

	cadeia nome
	real nota1, nota2, nota3, total
	
	escreva("Digite seu nome: ")
	leia(nome)

	escreva("Olá ", nome, ", seja bem vinde!")
	escreva("\nVamos calcular a média de suas notas.")
	escreva("\nInsira sua primeira nota: ")
	leia(nota1)
	escreva("\nAgora, insira sua segunda nota: ")
	leia(nota2)
	escreva("\nPor fim, insira sua terceira nota: ")
	leia(nota3)

	nota1 = nota1*2
	nota2 = nota2*3
	nota3 = nota3*5
	total = (nota1 + nota2 + nota3) / 10

	escreva("\n", nome, ", a média de suas notas é: ", total, "!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */