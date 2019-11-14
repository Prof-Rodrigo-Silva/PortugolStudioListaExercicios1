/*Crie um programa para simular a utilização de um caixa eletrônico. 
Ao iniciar deve ser pedido o número da agência, da conta e a senha. 
Isso libera uma tela onde aparece um menu para selecionar: 
Saldo, extrato, saque, deposito e sair. 
Inicie a conta com R$ 1500,00 mais um limite de R$500,00. 
Crie funções que estejam ligadas, ou seja, se for feito um deposito o valor do saldo aumenta,
se for feito um saque o saldo é subtraído. 
Todas as transações devem constar no extrato.*/
programa
{
	inteiro nr_agencia = 1, nr_conta = 1, nr_senha = 1
	real saldo = 1500.00, limite = 500.00, total = saldo + limite, saque, deposito, diferenca
	real operacao_credito[1000], operacao_debito[1000]
	caracter voltar
	
	funcao inicio()
	{
		inteiro agencia, conta, senha
		preencherVetores()
		
		faca{
			escreva("Informe o número da agência: ")
			leia(agencia)
			escreva("\nInforme o número da conta: ")
			leia(conta)
			escreva("\nInforme a senha: ")
			leia(senha)	
			limpa()
			}enquanto(nr_agencia != agencia ou nr_conta != conta ou nr_senha != senha)
			chama_menu()
	}
	funcao preencherVetores(){
		para(inteiro x = 0; x < 1000; x++){
			operacao_credito[x] = 0.0
			}
		para(inteiro x = 0; x < 1000; x++){
			operacao_debito[x] = 0.0
			}
		}
		
	funcao chama_menu(){
		inteiro op
		escreva("\nEscolha Uma Operação")
		escreva("\n1 - Saldo")
		escreva("\n2 - Extrato")
		escreva("\n3 - Saque")
		escreva("\n4 - Depósito")
		escreva("\n5 - Sair")
		escreva("\nOpção: ")
		leia(op)
		limpa()
		escolha(op){
			caso 1:
			verifica_saldo()
			pare
			caso 2:
			verifica_extrato()
			pare
			caso 3:
			faz_saque()
			pare
			caso 4:
			faz_deposito()
			pare
			caso 5:
			pare
			caso contrario:
			escreva("Opção inválida!")
			chama_menu()
			}
		}
	funcao verifica_saldo(){
		faca{
		escreva("\nSaldo:      R$ ",saldo)
		escreva("\nLimite:     R$ ",limite)
		escreva("\nDisponível: R$ ",total)
		escreva("\n--------------------")
		escreva("\nVoltar ao menu? [S | N] ")
		leia(voltar)
		limpa()
		}enquanto(voltar != 'S')
		chama_menu()
		
		}
	funcao verifica_extrato(){
		faca{
		escreva("\nExtrato")
		escreva("\n----------------------")
		para(inteiro x = 0; x < 1000; x++){
			se(operacao_credito[x] > 0){
				escreva("\nCrédito:    R$ ",operacao_credito[x])
				}
			}
		para(inteiro x = 0; x < 1000; x++){
			se(operacao_debito[x] > 0){
				escreva("\nDébito:     R$ ",operacao_debito[x])
				}
			}
		escreva("\nSaldo:      R$ ",saldo)
		escreva("\nLimite:     R$ ",limite)
		escreva("\nDisponível: R$ ",total)
		escreva("\nVoltar ao menu? [S | N] ")
		leia(voltar)
		limpa()
		}enquanto(voltar != 'S')
		chama_menu()
		}
	
	funcao faz_saque(){
		faca{
		escreva("\nInforme o valor do saque: ")
		leia(saque)
		diferenca = 0.0
		diferenca = saldo - saque
		se(diferenca < 0){
			escreva("\nNão é possível sacar o valor!")
			pare
			}
		saldo -= saque
		total = saldo + limite

		para(inteiro x = 0; x < 1000; x++){
			se(operacao_debito[x] == 0){
				operacao_debito[x] = saque
				pare
				}
			}
		escreva("\nDeseja realizar outro saque? [S | N] ")
		leia(voltar)
		limpa()
		}enquanto(voltar != 'N')
		chama_menu()
		
		}
	funcao faz_deposito(){
		faca{
		escreva("\nInforme o valor do depósito: ")
		leia(deposito)
		saldo += deposito
		total = saldo + limite
		
		para(inteiro x = 0; x < 1000; x++){
			se(operacao_credito[x] == 0){
				operacao_credito[x] = deposito
				pare
				}
			}
		escreva("\nDeseja realizar outro depósito? [S | N] ")
		leia(voltar)
		limpa()
		}enquanto(voltar != 'N')
		chama_menu()
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */