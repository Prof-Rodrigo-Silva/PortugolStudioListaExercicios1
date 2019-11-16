 /*Construir um algoritmo que preencha um vetor de dez posições
 e retorne o maior e o menor valor.*/ 

programa
{
	funcao inicio()
	{
		inteiro v[10], maior, menor
		para(inteiro x = 0; x < 10; x++){
			escreva("\nInforme o ",x+1,"º valor: ")
			leia(v[x])
			}
		maior = v[0]
		menor = v[0]
		para(inteiro x = 0; x < 10; x++){
			escreva(v[x],"\t")
			}
		para(inteiro x = 0; x < 10; x++){
			se(maior < v[x]){
				maior = v[x]
				}
			se(menor > v[x]){
				menor = v[x]
				}
			}
		escreva("\nMaior = ",maior," e Menor = ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = 20;
 * @SIMBOLOS-INSPECIONADOS = {v, 8, 10, 1}-{maior, 8, 17, 5}-{menor, 8, 24, 5}-{x, 9, 15, 1}-{x, 15, 15, 1}-{x, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */