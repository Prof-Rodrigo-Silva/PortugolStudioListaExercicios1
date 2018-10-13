
//1 Escrever um algoritmo que leia o custo de fábrica de um carro e informe o preço desse bem ao consumidor final.
//O custo de fábrica é tributado em 45%. O distribuidor aplica, em média, 28% de margem de lucro.


programa
{
	funcao inicio()
	{
		real custo

		escreva("Informe o custo de fábrica em R$ do automóvel: ")
		leia(custo)

		custo = custo + (custo * 0.45)
		custo = custo + (custo * 0.28)

		limpa()
		escreva("\nO custo final do veículo é: ",custo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custo, 10, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */