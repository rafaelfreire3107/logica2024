//Grupo 6 - Eduardo Cilento, Ricardo Lopes, Rafael Freire, Isabella Assumpção e Isabela Dias
programa
{
    
    inteiro opcao
    inteiro quartos[20]
    inteiro numeroQuarto
    cadeia nomePaciente
    cadeia telefone
    cadeia especialidade
    real faturamentoOutros =0.0
    real faturamentoPediatria =0.0
    real faturamentoTotal=0.0
    real faturamentoInternacao=0.0
    
    funcao inicio()
    {
    
      dadosPaciente()
      
       faca{
             escreva("HOSPITAL - XPTO \n---------------------------------- \n1-Consulta Ambulatorial\n2-Internação\n3-Listar Quartos\n4-Faturamento \n5-Sair do Programa \n----------------------------------\nEscolha sua opção: ")
             leia(opcao)
             
        escolha(opcao){

       
            caso 1: consultaAmbulatorial()
            pare
            caso 2: internacao()
            pare
            caso 3: listarQuartos()
            pare
            caso 4: faturamento()
            pare
            caso 5: sair()
            pare
       
        }
        
        
      }enquanto(opcao!=5)
    }
    
    funcao dadosPaciente()
    {
        escreva("Digite o nome do paciente: ")
        leia(nomePaciente)
        escreva("Digite telefone: ")
        leia(telefone)
            
    }
    funcao consultaAmbulatorial()
    {
    		se(opcao==1){
    			escreva("\nEspecialidade da consulta: ")
    			leia(especialidade)
    			se(especialidade=="Pediatria")
    			{ 
    		 		faturamentoPediatria += 150.00
    				escreva("\nConsulta marcada: Pediatria \n")
    			}senao{
         		 	faturamentoOutros += 120.00 
    			 	escreva("\nConsulta marcada: Outras especialidades \n")
    			}
    		}
    }
    
    funcao internacao()
    {
    		se (opcao ==2){
    		escreva("Digite o número do quarto 1 à 20: ")
    		leia(numeroQuarto)
    			se (numeroQuarto >=1 e numeroQuarto <=20 e quartos[numeroQuarto -1] == 0){
    				quartos[numeroQuarto -1] = 1
    				escreva("Quarto reservado com sucesso! \n")
    				faturamentoInternacao=faturamentoInternacao + 500.00
    			}senao{
     			escreva("Quarto ocupado ou inválido! \n")
     		}
    		}
    }
    funcao listarQuartos()
    {
    		se (opcao==3){
    			para(inteiro i=0; i < 20; i++){
    				se(quartos[i]==0){
    					escreva("Quarto: ", i + 1," : Quarto vago \n")
    				}senao{
    					escreva("Quarto: ", i + 1," : Quarto ocupado \n")
    				}
			}
    		}
    }
    funcao faturamento(){
    		faturamentoTotal=faturamentoOutros+faturamentoInternacao+faturamentoPediatria
    		escreva("O faturamento total é: ", faturamentoTotal, "\n")
    }
    funcao sair(){
    }
    
}    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */