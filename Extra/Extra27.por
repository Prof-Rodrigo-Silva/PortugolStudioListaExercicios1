
/*ESCREVA UM ALGORITMO QUE MOSTRE QUANTOS NÚMEROS EXISTEM ENTRE(INCLUSIVE)
10 E 150*/
programa
{
	
	funcao inicio()
	{
		inteiro cont=0
		inteiro a = 10, b = 150
		para(inteiro i = 10; i <= 150 ; i++){
			cont++
			}
		escreva("Valores entre 10 e 150 inclusive: ",cont)
		escreva("\nValores entre 10 e 150 inclusive: ",b-a+1)

		cont = 0
		para(inteiro i = 10; i < 150 ; i++){
			cont++
			}
		escreva("\nValores entre 10 e 150: ",cont)
		escreva("\nValores entre 10 e 150: ",b-a-1)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */