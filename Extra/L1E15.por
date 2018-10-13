//Receba um número e informe se é maior que 10.

programa
{
	funcao inicio()
	{
		inteiro nro
		escreva("\nInforme um número: ")
		leia(nro)
		se(nro > 10 e nro != 10){
			escreva("\nNúmero maior que 10")
			}senao{
				se(nro != 10){
				escreva("\nNúmero menor que 10")
				}senao{
					escreva("\nNúmero igual a 10")
					}
			}   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */