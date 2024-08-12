/*1) Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de
três e que se encontram no conjunto dos números de 1 até 500.*/
programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro numero

		para (numero = 1; numero <=500; numero++){
			se(numero % 2 !=0 e numero % 3 == 0){
				soma = soma + 1
			}
		}

		escreva("a soma dos numeros impares multiplos de 3 é igual:", soma)
		
	}
}// se precisar definir o inicio e o fim tem que usar o para\\
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */