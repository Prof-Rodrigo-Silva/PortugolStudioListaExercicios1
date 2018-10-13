//Receba um número qualquer e verifique se é múltiplo de 5.
//25a) Caso negativo, informe o múltiplo mais próximo

programa
{
	funcao inicio()
	{
		inteiro num, continf = 0, contsup = 0, temp = 0, tempnum
		escreva("\nInforme um valor: ")
		leia(num)
		tempnum = num
		
		se(num % 5 == 0){
			escreva("\nO número é multiplo de 5!!")
			}senao{
				escreva("\nO número não é multiplo de 5!!")
				
				enquanto(tempnum % 5 != 0){
					tempnum += 1
					}
				contsup = tempnum - num
  				temp = tempnum
  				tempnum = num
  				enquanto(tempnum % 5 != 0){
  					tempnum -= 1
  					}
  				continf = num - tempnum
                    se(continf < contsup){
              			escreva("\nO multiplo mais próximo é: ",tempnum)      	
                    	}senao{
                    		escreva("\nO multiplo mais próximo é: ",temp)
                    		}
                    
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{continf, 8, 15, 7}-{contsup, 8, 28, 7}-{temp, 8, 41, 4}-{tempnum, 8, 51, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */