programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		/* A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	*/
	//variaveis
	const real HABITANTES = 20
	real salario = 0.00
	inteiro numeroFilhos = 0
	real mediaSalario = 0.00
	real mediaFilhos = 0.00
	real totalFilhos = 0.00
	real maiorSalario = 0.00
	real totalSalario = 0.00
	real salarioate100 = 0.00
	inteiro totalSalarioate100 = 0

	//entradas
	para (inteiro x=1; x<=HABITANTES; x++){
		
		
	escreva("Habitante: ",x, "\n")
	escreva("Digite o salário do habitante: ")
	leia(salario)
	escreva("Digite o número de crias do habitante: ")
	leia(numeroFilhos)
	totalSalario =  totalSalario + salario
	totalFilhos = totalFilhos + numeroFilhos
	
	se (maiorSalario < salario){
		maiorSalario = salario		
		}
	
	se (salario <= 100) {
		totalSalarioate100++
		}

	}	
	//saida
	mediaSalario = totalSalario / HABITANTES
	mediaFilhos = totalFilhos / HABITANTES
	totalSalarioate100 = (salarioate100 / HABITANTES) * 100
	escreva("\nTotal de salários: ", Mat.arredondar(totalSalario, 2),"%")
	escreva("\nMedia de salários: ", Mat.arredondar(mediaSalario, 2),"%")
	escreva("\nSalários até R$100,00: ", Mat.arredondar(totalSalarioate100, 2),"%")
	escreva("\nMaior salário: ", maiorSalario)
	escreva("\nTotal de filhos: ", totalFilhos)
	escreva("\nMedia de crias: ", mediaFilhos)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */