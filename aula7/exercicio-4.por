/*4) Crie uma função que receba um número como parâmetro e escreva a tabuada desse número.*/
programa
{
	inteiro num
	
	funcao inicio()
	{ 
	inteiro mensagem = 0
	
	
	escreva("Digite um número: ", "\n")
	leia(num)
	tabuada(mensagem)
	
	
	
		
	}

	funcao inteiro tabuada(inteiro mensagem){
	para(inteiro i=1; i <= 10; i++){
		escreva(i + " x " + num + " = "+ i*num,"\n")
		mensagem = (i+num + i*num) 
		
	}
	retorne mensagem
	
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */