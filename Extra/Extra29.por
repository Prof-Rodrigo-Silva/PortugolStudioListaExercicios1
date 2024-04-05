programa
{
	
	funcao inicio()
	{
		inteiro a, b, div
		escreva("Informe o inicio do intervalo: ")
		leia(a)
		escreva("Informe o final do intervalo: ")
		leia(b)
		se (a > b){
			escreva("\nERRO")
			}
		senao{
			para(inteiro x = a; x <= b; x++){
				div = 0
				para(inteiro y = 1; y <= x; y++){
					se(x % y == 0){
						div++
						}
					}
					se(div == 2){
						escreva("\n", x)
						}
				}
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{b, 6, 13, 1}-{div, 6, 16, 3}-{x, 15, 16, 1}-{y, 17, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */