programa
{
	
	funcao inicio()
	{
		//Vamos criar um menu de acesso de uma hamburgueria. caso o usuário escolha 1, escreva "Hamburguer". Caso 2 "acompanhamentos", Caso 3 "Sobremesas". Se clicar outra coisa sai do menu
		inteiro numero
		

		escreva("Digite número 1 para o cardápio de hamburgueres, 2 para o cardápio de acompanhamentos e 3 para o cardápio de sobremesas:")
		leia(numero)

		se(numero==1){
			escreva("Ok, iremos te passar o cardápio de hamburgueres.")
		}senao se(numero==2){
			escreva("Ok, iremos te passar o cardápio de acompanhamentos.")
		}senao se(numero==3){
			escreva("Ok, iremos te passar o cardápio de sobremesas.")

			}senao{
				escreva("Não identificamos sua resposta, saindo do menu.")
			}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */