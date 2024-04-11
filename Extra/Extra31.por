programa
{
	inclua biblioteca Texto --> te
	inclua biblioteca Tipos --> ti
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real nt, n, x
		cadeia tp
		inteiro ps
		caracter cr
		escreva("informe um valor: ")
		leia(nt)

		n = m.raiz(1 - 4*1*(-nt*2), 2.0)

		se( n < 1){
			escreva("O número não é triangular")
			}
		senao{
			x = (-1+n)/2
			tp = ti.real_para_cadeia(x)
			ps = te.posicao_texto(".", tp, 0)
			cr = te.obter_caracter(tp,ps+1)
			se(cr == '0'){
				escreva("É triangular!!")
				}
			senao{
				escreva("O número não é triangular")
				}
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 14, 1}-{nt, 9, 7, 2}-{n, 9, 11, 1}-{tp, 10, 9, 2}-{ps, 11, 10, 2}-{cr, 12, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */