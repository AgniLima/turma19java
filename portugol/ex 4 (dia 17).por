programa
{
	
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade = 0.00
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\n", nome, ", seja bem vinde!")
		escreva("\n", nome,", por gentileza, insira sua idade: ")
		leia(idade)

	se ((idade == 5 e idade<=7)) {
		escreva("\n", nome," , você está no grupo Infantil A, entre 5 e 7 anos de idade.")
		}

	se ((idade >= 8 e idade<=11)) {
		escreva("\n", nome," , você está no grupo Infantil B, entre 8 e 11 anos de idade.")
		}
		
	se ((idade >= 12 e idade<=13)) {
		escreva("\n", nome," , você está no grupo Juvenil A, entre 12 e 13 anos de idade.")
		}

	se ((idade >= 14 e idade<=17)) {
		escreva("\n", nome," , você está no grupo Juvenil B, entre 14 e 17 anos de idade.")
		}

	se ((idade>=18)) {
		escreva("\n", nome," , você está no grupo Adulto, acima de 18 anos de idade.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */