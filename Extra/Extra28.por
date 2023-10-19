/*Faça algoritmo que lei três notas de um aluno, calcula e escreve a 
 * média final deste aluno. Considerar que a média é ponderada e que 
 * o peso das notas é 2, 3 e 5 respectivamente.
 * Fórmula para calcular média final é:
 * Média final = n1*2+n2*3+n3*5
 * 			 ---------------
 * 			 	  10
 */
programa
{
	funcao inicio()
	{
	cadeia nome
	real n1, n2, n3, mf
	escreva("Informe o nome do aluno: ")
	leia(nome)
	escreva("\nInforme a 1º nota: ")
	leia(n1)
	escreva("\nInforme a 2º nota: ")
	leia(n2)
	escreva("\nInforme a 3º nota: ")
	leia(n3)

	mf = (n1*2+n2*3+n3*5)/10

	escreva("\nA média do aluno ",nome," é: ",mf)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 13, 8, 4}-{n1, 14, 6, 2}-{n2, 14, 10, 2}-{mf, 14, 18, 2}-{n3, 14, 14, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */