
//Faça uma algoritmo que receba o raio e calcule a área do círculo.

programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio, area

		escreva("Informe o raio da circunferência em cm: ")
		leia(raio)

		// Calcula a área da circunferência utilizando a constante PI da biblioteca
		area = mat.PI * mat.potencia(raio, 2.0)

		// Arredonda o resultado para 2 casas decimais para facilitar a visualização
		area = mat.arredondar(area, 2)

		limpa()
		
		escreva("O valor de PI é: ", mat.PI)
		escreva("\nA área da circunferência é: ", area, " cm²\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */