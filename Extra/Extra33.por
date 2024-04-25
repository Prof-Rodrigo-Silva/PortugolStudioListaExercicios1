/*Crie um algoritmo para cálculo de média. Para isso, peça ao usuário 
informar: duas notas de 4 alunos, uma nota de prova e outra de 
trabalho. As notas informadas precisam ser de 0 a 10. Considerando que
a prova tem peso 7 e trabalho tem peso 3, calcule a média mostrando as 
notas digitadas e a nota final, sendo a prova na posição 0, trabalho
na posição 1, e nota final na posição 2. Apresente o resultado no
console*/

programa
{
	funcao inicio()
	{
		real nota[4][3], media = 0.0
		escreva("----------NOTAS----------\n")
		para(inteiro x = 0; x <= 3; x++){
			para(inteiro y = 0; y <= 1; y++){
				escreva("Informe a ",y+1,"° nota: ")
				leia(nota[x][y])
				se(y == 0){
					nota[x][0] = nota[x][0] * 7
					}
				se(y == 1){
					nota[x][1] = nota[x][1] * 3
					}
				media = media + nota[x][y]
				}
			media /= 10
			nota[x][2] = media
			media = 0.0
			}
		limpa()
		escreva("----------NOTAS----------\n")
		para(inteiro x = 0; x <= 3; x++){
			escreva("**Notas do Aluno",x+1,"**\n")
			para(inteiro y = 0; y <= 2; y++){
				se(y < 2){
					escreva("Nota ",y+1,": ",nota[x][y]," | ")
					}senao{
						escreva("Média ",nota[x][y])
						}
				}
			escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 13, 7, 4}-{media, 13, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */