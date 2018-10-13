
//Crie um algoritmo que receba: o nome, a altura e a idade, do usuário e exiba na tela a seguinte mensagem: ?Olá USUÁRIO, você mede 1,74 e possui 15 anos de idade?


programa
{
	funcao inicio()
	{
		cadeia nome
		real altura
		inteiro idade

		escreva("Informe o nome: ")
		leia(nome)
		escreva("\nInforme a altura: ")
		leia(altura)
		escreva("\nInforme a idade: ")
		leia(idade)

		escreva("\nOlá ",nome," você mede ", altura," e possui ",idade," anos de idade")
		
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