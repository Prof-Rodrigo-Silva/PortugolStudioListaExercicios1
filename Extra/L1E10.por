
//Elabore um algoritmo que receba uma temperatura em graus célsius e mostre na tela a temperatura em fahrenheits.
//Utilize a seguinte fórmula para conversão: Fahrenheits = ( ( celsius * 9 / 5 ) + 32 )



programa
{
	funcao inicio()
	{
		real temperatura

		escreva("Informe a temperatura em graus célsíus: ")
		leia(temperatura)

		temperatura = ( ( temperatura * 9 / 5 ) + 32 )

		escreva("\nA temperatura  em Fahrenheits é: ",temperatura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */