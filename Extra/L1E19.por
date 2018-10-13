//Sabendo que a classificação dos triângulos em relação a medida dos lados recebe os seguintes nomes:
//triângulo equilátero (todos os lados possuem a mesma medida)
//triângulo isósceles (dois lados com a mesma medida)
//triângulo escaleno (três lados com medidas diferentes).


programa
{
	funcao inicio()
	{
		real ladoA, ladoB, ladoC
		escreva("\nInforme as medidas dos lados do triâgulo: ")
		leia(ladoA)
		escreva("\n")
		leia(ladoB)
		escreva("\n")
		leia(ladoC)

		se(ladoA == ladoB e ladoB == ladoC){
			escreva("\nO triângulo é equilátero!!")
			}senao{
				se(ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC){
					escreva("\nO triângulo é isóceles!!")
					}senao{
						escreva("\nO triângulo é escaleno!!")
						}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */