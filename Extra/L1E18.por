//Elabore um algoritmo que receba um valor e diga se pertence ao números:
//Naturais (números inteiros positivo);
//Inteiros (extensão dos números naturais que incluem os números inteiros negativos);
//Racionais (incluem frações de inteiros, negativ


programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real nro, arr = 0.0
		escreva("\nInforme um número: ")
		leia(nro)

		arr = M.arredondar(nro, 0)

		se(arr == nro e nro > 0){
			escreva("\nPertence aos naturais!!")
			}senao{
				se(arr == nro){
					escreva("\nPertence aos inteiros!!")
					}senao{
						escreva("\nPertence aos racionais!!")
						}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */