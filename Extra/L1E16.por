//Elabore um algoritmo que receba um número e mostre na tela o valor é positivo , negativo ou zero.

programa
{
	funcao inicio()
	{
		inteiro nro
		escreva("\nInforme um número: ")
		leia(nro)
		se(nro > 0){
			escreva("\nNúmero positivo!!")
			}senao{
				se(nro < 0){
				escreva("\nNúmero negativo!!")
				}senao{
					escreva("\nNúmero igual a 0!!")
					}
			}   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */