/*Desenvolva um algoritmo para gerenciamento de vagas de
estacionamento. O estacionamento possui trinta vagas. Deverá ser
criado um menu com as seguintes opções: ---------------------------------- 1-Entrada de Veículo
2-Saída de Veículo
3-Listar vagas
4-Sair do programa
---------------------------------- Entrada
Deverá ser digitado o número da vaga, uma crítica deverá ser feita para
saber se o número da vaga está de 1 a 30 em caso afirmativo, verifique
se esta vaga está liberada para estacionar preenchendo a posição do
vetor. Saída
Deverá ser digitado o número da vaga, uma crítica deverá ser feita para
saber se o número da vaga está de 1 a 30 em caso afirmativo verifique
se esta vaga está ocupada para liberar a posição do vetor. Funções
Deverão ser criadas as seguintes funções:
 entrada e saída de veículos.  verificação do número de vaga digitado se está entre 1 e 30.  listagem de vagas
 caso seja necessário poderão ser criadas outras funções*/

	

programa
{ 

		inteiro vagas [30]
		inteiro opcao
		inteiro entradaVeiculo, saidaVeiculo, listarVaga
		caracter opcao2 = 'S'
		
	funcao inicio()
	{
		

		escreva("Digite o menu opções:\n 1-Entrada de Veículos \n2-Saída de Veículos \n3-Listar vagas \n4-Sair do programa")
		escreva("\nDigite uma opção:")
		leia(opcao)
		
		faca {
		escolha(opcao){

			caso 1: entradaVeiculos()
			pare
			caso 2: saidaVeiculos()
			pare
			caso 3: listarVagas()
			pare
			caso 4: sair()
			pare
			caso contrario: escreva("Opção inválida.")
			pare
			
		}}enquanto (opcao!=4)
		
	}funcao entradaVeiculos(){
		se(opcao==1){
			para(inteiro i=0; i < 30; i++){
		
			escreva("Digite o número da vaga:")
			leia(vagas[i])
			
			
			se(vagas[i]<=1 e vagas[i]>=30 e vagas[i]==vagas[i]){
			
			escreva("\nDigite novamente o número da vaga:")
			leia(vagas[i])
			
		}senao{ 
			escreva("Vaga preenchida!")
			escreva("\nDeseja continuar? (S/N)\n")
			leia(opcao2)
			se(opcao2=='S' e opcao2=='s'){
				inicio()
			
			}senao{
				sair()
			}
	
		
		}
			
		
		
	}
		
	}}funcao saidaVeiculos(){
		se(opcao==2){

			escreva("Digite o número da vaga:")
			leia(saidaVeiculo)

			para(inteiro i=0; i < 30; i++){
				se(vagas[i]<1 e vagas[i]>30 e vagas[i]==vagas[i]){
			
				escreva("Digite novamente o número da vaga:")
				leia(saidaVeiculo)
				
				}senao{
				
				se(vagas[i]==vagas[i]){
					vagas[i]=0
					escreva("Vaga retirada!")
					pare
					}senao{
						escreva("Essa vaga não existe.")
					}
					
				}

		}
		}
		
	}
	

	funcao listarVagas(){
		se(opcao==3){
			para(inteiro i=0; i < 30; i++){
				se(vagas[i]!=0){
					escreva(vagas[i],",","\n")
				}
			}

			
		}
	
	}
	
	funcao sair(){
	
	}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */