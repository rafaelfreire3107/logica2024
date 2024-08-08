programa
{
	
	funcao inicio()
	{
		const cadeia login = "Isabella123"
		const inteiro senha = 1234568
		cadeia user
		inteiro password

		escreva("Digite seu login:")
		leia(user)

		escreva("Digite sua senha:")
		leia(password)

		se(user==login){
			escreva("Login está correto")
	
		}se(password==senha){
			escreva("Senha está correta")
		}senao{
			escreva("\nO Login ou a senha estão errados")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */