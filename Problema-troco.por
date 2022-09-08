programa
{
	
	funcao inicio()
	{
		//entrada 
		cadeia nome1, nome2
		real idade1, idade2
		
		escreva("Dados da Primeira pessoa:")
		escreva("\n Nome: ")
		leia(nome1)
		escreva("\nIdade: ")
		leia(idade1)
		escreva("Dados da Segunda pessoa:")
		escreva("\n Nome: ")
		leia(nome2)
		escreva("\nIdade: ")
		leia(idade2)

		//processamento

		real media = (idade1 + idade2) / 2

		escreva("A idade média entre ", nome1, " e ", nome2, "é de: ", media, " anos.")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */