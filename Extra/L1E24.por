//Crie um programa que receba o valor do quilo de um produto e a quantidade de quilos do produto consumida calculando o valor final a ser pago.
//24b) Adicione no programa anterior o calculo do troco.

programa
{
	funcao inicio()
	{
		real valor_kg, kg_consumido, valor_pago, pago, troco

		escreva("\nInforme o valor do quilograma: ")
		leia(valor_kg)
		escreva("\nInforme a quantidade consumida: ")
		leia(kg_consumido)

		valor_pago = valor_kg * kg_consumido

		escreva("\nInforme o valor pago: ")
		leia(pago)
		escreva("\nValor a ser pago: R$ ",valor_pago)
		
		se(pago >= valor_pago){
			troco = pago - valor_pago
			escreva("\nO troco é: R$ ",troco)	
			}senao{
				escreva("\nDinheiro insulficiente!")
				}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */