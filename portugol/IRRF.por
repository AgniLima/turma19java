programa
{
	
	funcao inicio()
	{
		real salLiq = 0.00
		real salBru = 0.00
		real imposto
		cadeia nome
		cadeia pronom

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\n", nome, ", seja bem vinde! Vamos calcular seu IRRF.")
		escreva("\n", nome, ", nos informe qual seu pronome de tratamento. Digite 1 para 'Sra.', 2 para 'Sre.' ou 3 para 'Sr.': ")
		leia(pronom)
		escreva("\n", nome, ", por gentileza, insira o valor bruto de seu salário: ")
		leia(salBru)

		//pronomes femininos
		
		se (pronom=="1" e salBru<=1200) {
			escreva("\n", nome, ", a senhora está isenta de pagar os impostos.")
			}

		senao se (pronom=="1" e (salBru>=1200 e salBru<=2500))  {
			
			imposto = salBru*0.12
			salLiq = salBru - imposto
			escreva("\n", nome, ", a senhora pagará 12% de IRRF, equivalente a: ", imposto," e seu salário líquido atual é de: R$", salLiq, ".")
			}

		senao se (pronom=="1" e  salBru>2500)  {
			
			imposto = salBru*0.25
			salLiq = salBru - imposto
			escreva("\n", nome, ", a senhora pagará 25% de IRRF, equivalente a: ", imposto," e seu salário líquido atual é de: R$", salLiq, ".")
			}

		//pronomes neutros
			
		se (pronom=="2" e salBru<=1200) {
			escreva("\n", nome, ", u senhore está isente de pagar os impostos.")
			}

		senao se (pronom=="2" e (salBru>=1200 e salBru<=2500))  {
			
			imposto = salBru*0.12
			salLiq = salBru - imposto
			escreva("\n", nome, ", u senhore pagará 12% de IRRF, equivalente a: ", imposto," e seu salário líquido atual é de: R$", salLiq, ".")
			}

		senao se (pronom=="2" e  salBru>2500)  {
			
			imposto = salBru*0.25
			salLiq = salBru - imposto
			escreva("\n", nome, ", u senhore pagará 25% de IRRF, equivalente a: ", imposto," e seu salário líquido atual é de: R$", salLiq, ".")
			}

		//pronomes masculinos

		se (pronom=="3" e salBru<=1200) {
			escreva("\n", nome, ", o senhor está isento de pagar os impostos.")
			}

		senao se (pronom=="3" e (salBru>=1200 e salBru<=2500))  {
			
			imposto = salBru*0.12
			salLiq = salBru - imposto
			escreva("\n", nome, ", o senhor pagará 12% de IRRF, equivalente a: ", imposto," e seu salário líquido atual é de: R$", salLiq, ".")
			}

		senao se (pronom=="3" e  salBru>2500)  {
			
			imposto = salBru*0.25
			salLiq = salBru - imposto
			escreva("\n", nome, ", o senhor pagará 25% de IRRF, equivalente a: ", imposto," e seu salário líquido atual é de: R$", salLiq, ".")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */