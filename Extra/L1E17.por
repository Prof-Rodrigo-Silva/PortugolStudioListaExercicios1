// Receba dois valores e escreva em ordem crescente.

programa
{
	funcao inicio()
	{
		real x, y, b

		escreva("\nInforme dois valores: \n")
		leia(x)
		escreva("\n")
		leia(y)

		se(x > y){
			escreva("\n",y," || ",x)
			}senao{
				escreva("\n",x," - ",y)
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */