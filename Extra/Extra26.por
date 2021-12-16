/*
 * Faça um algoritmo para ler um valor, se o número for negativo 
 * apresenta o simétrico desse número e se for positivo apresentar 
 * a metade desse número.
*/

programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Informe um valor: ")
		leia(valor)
		
		se(valor < 0){
			valor *= -1
			escreva("O simétrico é: ",valor)
			}senao se(valor > 0){
				valor /= 2
				escreva("A metade do valor é: ",valor)
				}senao{
					escreva("O valor é zero!!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */