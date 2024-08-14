programa
{
	/* Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. 
	Na função inicio o usuário deverá ler um usuário e senha.
	Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados 
	e retornar se achou ou não este usuário, caso o usuário for
	encontrado escreva uma mensagem "Bem vindo ao sistema*/
	

	cadeia matriz [5][2] = {{"Rafael", "1"},
						    {"Ricardo", "2"},
						    {"Pedro", "3"},
						    {"Eduardo", "4"},
						    {"Deus", "5"}}
	funcao inicio()
	{	
		cadeia nome
		cadeia senha
		logico achou = falso

		faca{
			escreva("Digite um nome: ")
			leia(nome)
			escreva("Digite a senha: ")
			leia(senha)
			achou = findUser(nome, senha)
			
		}enquanto(achou != verdadeiro )
		
		
		

	}

	funcao logico findUser(cadeia nome, cadeia senha){
		cadeia mensagem = ""
		logico usuarioEncontrado = falso
		logico senhaEncontrada = falso
		para(inteiro lin=0; lin < 5; lin++){
				se(matriz[lin][0] == nome){
					usuarioEncontrado = verdadeiro
					
				}

				se(matriz[lin][1] == senha){
					senhaEncontrada = verdadeiro
				}

				se(senhaEncontrada e usuarioEncontrado){
					escreva("Bem vindo ao Sistema!")
					retorne verdadeiro
				}
				pare
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */