programa
{
	/*Escrever um algoritmo que calcule o salario final de um vendedor, 
	mostre o salário fixo, o valor de vendas e o salario final incluindo a comissão sobre as vendas
	no mês.*/
	
	funcao inicio()
	{
		cadeia nome
		real salarioLiquido
		real vendasMes
		real comissao 
		real salarioFinal 
		caracter continuar = 'S'
		
		faca{
			escreva("// ----------- SISTEMA DE GESTÃO DE VENDEDORES ----------- // \n")
			escreva("//-------------------------------------------------------- // \n")

			escreva("//>>> Digite o nome do vendedor: ", "\n")
			leia(nome)

			escreva("//>>> Digite o salário: ", "\n")
			leia(salarioLiquido)

			escreva("//>>> Informe o valor das suas vendas deste mês: ")
			leia(vendasMes)

			escreva("//>>> Digite a comissão (em percentual): ")
			leia(comissao)
		
			comissao = vendasMes * comissao/100
			salarioFinal = salarioLiquido + comissao

			escreva("//----------- RESUMO ----------- // \n")
			escreva("// -- Nome: ", nome, "\n")
			escreva("// -- Salario Liquido: ", salarioLiquido, "\n")
			escreva("// -- Valor comissão: ", comissao, "\n")
			escreva("// -- Salário Final (salario + comissão): ", resumo(salarioFinal), "\n") 


			escreva("//-------------------------// \n")

			escreva("Deseja continuar? (S/N): ")
			leia(continuar)
		
		}enquanto(continuar != 'N')
		
		
	}

	funcao real resumo(real salarioFinal){
		retorne salarioFinal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */