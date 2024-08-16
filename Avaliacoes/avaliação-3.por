programa
{
	inteiro vacancies [30]
	inteiro option
	inteiro chooseVacancies
	
	funcao inicio()
	{

		faca{
			escreva("// 1-Vechicle entrance, 2-Vechicle exit, 3-List Vacancies, 4- Exit Program. Enter an option: // \n")
			leia(option)
			escolha(option){

				caso 1: vechicleEntrances()
				pare
				caso 2: vechicleExit()
				pare
				caso 3: listVacancies()
				pare
				caso 4: exit()
				pare
				caso contrario: escreva("contrario")
				pare
			}
		}enquanto(option !=4)
	}
	
	funcao vechicleEntrances(){
		se(option == 1){
			escreva("Enter the vacancy number you want: ")
			leia(chooseVacancies)
			para(inteiro i=0; i < 30; i++){
				se(chooseVacancies >= 1 e chooseVacancies <= 30){
					vacancies[i] = chooseVacancies
					escreva("Vacancy filled! \n")
					
				}senao{
					escreva("Doesn´t exist a vacancy with this number, please enter another number: ")
					leia(chooseVacancies) 
				}
				pare
				
			}
		}
	}
	funcao vechicleExit(){
		se(option == 2){
			escreva("Enter the vacancy number of exit: ")
			leia(chooseVacancies)
			para(inteiro i=0; i < 30; i++){
				se(chooseVacancies == vacancies[i]){
					vacancies[i] -= 1
					escreva("Now the vacancy is empty: \n")
					pare
				}
				
			}
		}
	}
	funcao listVacancies(){
		se(option == 3){
			para(inteiro i=0; i < 30; i++){
				se(vacancies[i] == vacancies[i]){
					escreva("Filled Vacancies: " , vacancies[i], "\n")
					escreva("Empty Vacancies: " , vacancies[i], ", \n")
				}
					
					
				pare
			}
		}
	}
	funcao exit(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */