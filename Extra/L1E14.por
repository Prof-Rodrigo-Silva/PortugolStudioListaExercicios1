// Faça um algoritmo que demonstre quanto uma empresa com determinado faturamento precisa vender para ser lucrativa.
//Ponto de Equilíbrio = (Custo Fixo / (Receita ? CustoVariável)) x 100

programa
{
	funcao inicio()
	{
		real ponto_equilibrio, custo_fixo, custo_variavel, receita

		escreva("\nInforme o custo fixo da empresa: ")
		leia(custo_fixo)
		escreva("\nInforme o custo variável da empresa: ")
		leia(custo_variavel)
		escreva("\nInforme a receita da empresa: ")
		leia(receita)

		ponto_equilibrio = (custo_fixo / (receita - custo_variavel)) * 100

		escreva("\nO ponto de equilibrio é: ",ponto_equilibrio," %")

		receita = receita/100 * ponto_equilibrio

		escreva("\nA receita mínima deverá ser de R$ ",receita)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */