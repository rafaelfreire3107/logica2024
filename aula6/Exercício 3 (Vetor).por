programa
{
	/*3) Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.*/
	funcao inicio()
	{
		inteiro matriz[3][2], soma=0

        para(inteiro lin=0; lin <3; lin++){
            para(inteiro col=0; col <2; col++){
              escreva("Digite os numeros:")
              leia(matriz[lin][col])

           soma = soma + matriz[lin][col]
        }
        escreva("O total da soma das linhas é:", soma,"\n")
        soma=0
        }

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */