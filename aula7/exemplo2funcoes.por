programa
{
	
	funcao inicio()
	{
		entrada()
	}

	funcao entrada(){
		inteiro ano, semestre 
		escreva("Digite o ano do curso: ")
		leia(ano)

		escreva("digite o semestre:")
		leia(semestre)
		
		imprimir(ano,semestre)
	}

	funcao imprimir(inteiro ano, inteiro semestre){
		escreva("*******************")
		escreva("**\nCadastro residencia:" +ano+"/"+semestre )
		escreva("\n*******************")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */