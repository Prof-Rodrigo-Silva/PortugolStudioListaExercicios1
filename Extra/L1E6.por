
//Faça uma algoritmo que receba três valores e mostre a soma dos dois primeiros e divida pelo terceiro valor. Mostre também, o valor da soma dos três números.


programa
{
	funcao inicio()
	{
		real x, y, z, result1, result2

		escreva("Informe o 1º valor: ")
		leia(x)
		escreva("Informe o 2º valor: ")
		leia(y)
		escreva("Informe o 3º valor: ")
		leia(z)

		result1 = (x+y)/z
		result2 = x+y+z

		escreva("\nA soma dos dois primeiros divididos pelo terceiro é: ",result1)
		escreva("\nA soma dos três números é: ",result2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */