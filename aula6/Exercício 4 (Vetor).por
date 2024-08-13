programa
{

/*4) Crie um algoritmo e informe qual o maior e qual o menor 
elemento existente em uma matriz 4x3*/	
	inteiro matriz[4][3]
    	inteiro i,j
    	inteiro maior,menor

    funcao inicio()
    {

        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite o valor para matriz[", i, "][", j, "]: ")
                leia(matriz[i][j])


                se (i == 0 e j == 0)
                {
                    maior=matriz[i][j]
                    menor=matriz[i][j]
                }
                senao
                {

                    se (matriz[i][j]>maior)
                    {
                        maior=matriz[i][j]
                    }


                    se (matriz[i][j]<menor)
                    {
                        menor=matriz[i][j]
                    }
                }
            }
        }


        escreva("O maior número da matriz é: ", maior, "\n")
        escreva("O menor número da matriz é: ", menor)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */