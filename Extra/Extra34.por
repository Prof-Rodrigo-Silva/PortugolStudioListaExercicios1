programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real a, b, c, delta, x1, x2

		escreva("Digite o valor de a: ")
		leia(a)

		se ( a == 0 ){
			escreva("Não é uma equação do 2° grau.")
			retorne
			}
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)

		delta = (b*b) - (4*a*c)
		se(delta < 0){
			escreva("A equação não possui raízes reais.")
			}
		senao se(delta==0){
			x1 = -b / (2*a)
			escreva("A equação possui uma raiz real: ",x1)
			}
		senao{
			x1 = (-b + m.raiz(delta,2.0)) / (2*a)
			x2 = (-b - m.raiz(delta,2.0)) / (2*a)
			escreva("A equação possui duas raízes reais: ")
			escreva("\nx1 = ", x1)
			escreva("\nx2 = ", x2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */