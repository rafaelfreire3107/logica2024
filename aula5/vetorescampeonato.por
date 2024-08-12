programa
{
	
	funcao inicio()
	{
		cadeia nomes[6], campeao = "", ultimo = ""
		inteiro pontos[6] , maior, menor
			maior = pontos[0]
			menor = pontos[0]
		para(inteiro i=0; i < 6; i++){
			escreva("Times: ")
			leia(nomes[i])

			escreva("Pontos: ")
			leia(pontos[i])
			
			maior = pontos[0]
			menor = pontos[0]

			se(maior < pontos[i]){
				maior = pontos[i]
				campeao = nomes[i]
			}
			
			se(menor > pontos[i]){
				menor = pontos[i]
				ultimo = nomes[i]
			}	
			
		}

		para(inteiro i=0; i < 1; i++){
			escreva("\n Campeão = ", maior + campeao)
		}
		para(inteiro i=1; i > 0; i--){
			escreva("\n Ultimo = ", menor + ultimo)
		}

		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */