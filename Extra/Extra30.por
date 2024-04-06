/* Criar um algoritmo em pseudocodigo que leia 6 números e verifique 
 * quantos estão no intervalo de 35 a 5, e exibir a soma dos números
 * ímpares dentro do intervalo*/

programa
{
	
	funcao inicio()
	{
		inteiro v[6], cont = 0, soma_imp = 0
		escreva("Informe 6 valores!\n")
		para(inteiro x = 0; x <= 5; x++){
			escreva(x+1,"º valor: ")
			leia(v[x])
			}
		para(inteiro x = 0; x <= 5; x++){
			se(v[x] >= 5 e v[x] <= 35){
				cont++
				se(v[x] % 2 != 0){
					soma_imp+= v[x]
					}
				}
			}
		
		escreva("Existem ",cont," valores no intervalo!\n")
		escreva("A soma dos ímpares é ",soma_imp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */