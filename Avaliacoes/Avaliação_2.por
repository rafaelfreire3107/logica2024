programa
{
 /*Escreva um programa que apresente um menu com as seguintes opções:
    Deverá ser criado um vetor com até cinquenta convidados.  
    Para inserir um novo convidado deverá ser verificado no    
    vetor se a posição está vazia. 
    Quando remover um convidado deverá ser atribuído vazio a posição do vetor.
    Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00.  
    Exibir o total que deverá ser pago e quantidade     de convidados presentes.  
    Obs:  Criar funções para cada opção*/

    //Grupo 6 (Isabella Assumpção, Isabela Dias, Eduardo Cilento, Ricardo Lopes, Rafael Freire)

	cadeia convidados[50] 
	cadeia nome
	real valorPorConvidado = 120.0
	inteiro opcao
	inteiro totalConvidados = 0
	real valorTotal
	
	funcao inicio()
	{
		faca{
			escreva("\n", "1- Adicionar Convidado, 2- Listar Convidados, 3- Remover Convidados, 4-Pagamento, 0-Sair. Escolha uma opção:  ")
			leia(opcao)

			escolha(opcao){

				caso 1: adicionarConvidado()
				pare
				caso 2: listarConvidado()
				pare
				caso 3: removerConvidado()
				pare
				caso 4: pagamento()
				pare
				caso 0: sair()
				pare
				caso contrario : escreva("Opção invalida")
				pare
			}
			
		}enquanto(opcao != 0)
		
	}
	
	funcao adicionarConvidado(){
		se (opcao == 1){
			escreva("Nome: ")
			leia(nome)
			
			para(inteiro i=0; i < 50; i++){
				se(convidados[i] == ""){
					convidados[i] = nome
				pare
				}
			}
				
			
		}
	}
	funcao listarConvidado(){
		se(opcao == 2){
			para(inteiro i=0; i < 50; i++){
				se(convidados[i] != ""){
					escreva(convidados[i], ',')
				}
			}
		}
	}
	funcao removerConvidado(){
		se(opcao == 3){
			escreva("Digite o nome do convidado a ser excluido: ")
			leia(nome)
			para(inteiro i=0; i < 50; i++){
				se(nome == convidados[i]){
					convidados[i] = ""
					escreva("Convidado excluido \n")
					pare
				}
			}	
		}
	}
	funcao pagamento(){
		para(inteiro i=0; i < 50; i++){
			se(convidados[i] != ""){
				totalConvidados ++
			}
		}
		escreva("Pagamento no total de: ",valorTotal = totalConvidados * valorPorConvidado)
		
	}
	funcao sair(){
		para(inteiro i=0; i < 50; i++){
			se(convidados[i] != ""){
				escreva("Convidado: ", convidados[i], "\n", " Valor pago: ", valorPorConvidado,"\n")
				escreva("Total de convidados: ", totalConvidados, "\n", "Valor total : ", valorTotal, "\n")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */