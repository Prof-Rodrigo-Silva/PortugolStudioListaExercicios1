

//Elabore um algoritmo para receber o nome e o ano de nascimento do usuário do aplicativa, em seguida, exiba a mensagem: ?Prezado Usuário, você tem XX anos de idade!?


programa
{
	funcao inicio()
	{

		cadeia nome
		inteiro ano_nasc, idade //,ano_atual

		escreva("Informe o nome: ")
		leia(nome)
		escreva("\nInforme o ano de nascimento: ")
		leia(ano_nasc)

		//escreva("\nInforme o ano atual: ")
		//leia(ano_atual)

		//idade = ano_atual - ano_nasc

		
		idade = 2018 - ano_nasc

		escreva("Prezado ",nome,", você tem ",idade," anos de idade!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */