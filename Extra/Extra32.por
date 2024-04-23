/*Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando 
 no final:
a) Quantos homens foram cadastrados;
b) A idade da mulher mais velha;
c) A média de idade do grupo (ambos os sexos);
d) Quantas mulheres têm mais de 20 anos.*/

programa
{
	funcao inicio()
	{
		inteiro idade[5], hc = 0, imv = 0, mig = 0, mvinte = 0
		caracter sexo[5]

		para(inteiro x = 0; x <= 4; x++){
			escreva("Informe o ",x+1,"º idade: ")
			leia(idade[x])
			}
		limpa()
		para(inteiro x = 0; x <= 4; x++){
			escreva("Informe o ",x+1,"º sexo [H - M]: ")
			leia(sexo[x])
			}
		
		para(inteiro x = 0; x <= 4; x++){
			se(sexo[x] == 'H'){
				hc+=1
				}
			se(sexo[x] == 'M'){
				se(idade[x] > imv){
					imv = idade[x]
					}
				se(idade[x] > 20){
					mvinte += 1
					}
				}
			mig += idade[x]
			}
		mig /= 5
		limpa()
		escreva("A qtd de homens cadastrados foi: ",hc)
		escreva("\nA idade da mulher mais velha é: ",imv)
		escreva("\nA médida da idade é: ",mig)
		escreva("\nO nro de mulhere acima de 20 é: ",mvinte)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 12, 10, 5}-{hc, 12, 20, 2}-{imv, 12, 28, 3}-{mig, 12, 37, 3}-{mvinte, 12, 46, 6}-{sexo, 13, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */