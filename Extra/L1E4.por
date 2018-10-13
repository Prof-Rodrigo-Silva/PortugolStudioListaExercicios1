

//Elabore um algoritmo que receba um número e mostre o seu antecessor e o sucessor.


programa
{
	funcao inicio()
	{
		real x, x_antecessor, x_sucessor

		escreva("Informe o valor de x: ")
		leia(x)

		x_antecessor = x - 1
		x_sucessor = x + 1

		//x -= 1
		//escreva("\nO antecessor é ",x)
		//x += 2
		//escreva("\nO sucessor é ",x)

		
		escreva("\nO antecessor é ",x_antecessor," e o sucessor é ",x_sucessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */