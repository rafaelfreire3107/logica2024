programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real altura[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ")
			leia(nomes [i])

			escreva("Altura: ")
			leia(altura[i])

			se(altura[i] <= 0){
				escreva("Repita altura: ")
				leia(altura[i])
			}
			
		}

		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ", nomes[i], " Altura: ", altura[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */