programa
{

    funcao inicio()
    {
        inteiro  voto, votosX, votosY, votosBranco, votosNulo, totalVotos
        real percentualX, percentualY, percentualBranco, percentualNulo	
        votosX = 0
        votosY = 0
        votosBranco = 0
        votosNulo = 0
        totalVotos = 0



         faca
        {
            escreva("Digite seu voto (1 - Candidato X, 2 - Candidato Y, 3 - Branco, 0 - Encerrar votação): ")
            leia(voto)


            se (voto == 1)
            {
                votosX = votosX + 1
            }
            senao se (voto == 2)
            {
                votosY = votosY + 1
            }
            senao se (voto == 3)
            {
                votosBranco = votosBranco + 1
            }senao se (voto !=0 e voto != 1 e voto != 2 e voto !=3) {
            	votosNulo = votosNulo + 1
            }

            totalVotos = votosX + votosY + votosBranco + votosNulo
        }enquanto (voto != 0)
        percentualX = (votosX * 100.0) / totalVotos
        percentualY = (votosY * 100.0) / totalVotos
        percentualBranco = (votosBranco * 100.0) / totalVotos
        percentualNulo = (votosNulo * 100) / totalVotos
                
        escreva("Total de votos: " , totalVotos, " voto(s).","\n")
        escreva("Total Candidato X: ", votosX," voto(s).", percentualX, " % do total", "\n")
        escreva("Total Candidato Y: ", votosY, " voto(s).", percentualY, " % do total",  "\n")
        escreva("Total Branco: ", votosBranco," voto(s).", percentualBranco, " % do total",  "\n")
        escreva("Total de votos nulos: " , votosNulo, " voto(s).", percentualNulo, " % do total",  "\n")
        

    }}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */