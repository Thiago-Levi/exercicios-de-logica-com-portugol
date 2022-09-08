programa
{
	
	funcao inicio()
	{	inteiro qtdnumeros
		inteiro numeros[100]
		escreva("Quantos numeros voce vai digitar?")
		leia(qtdnumeros)
		real soma = 0.0, media = 0.0
		
		para(inteiro i = 0; i < qtdnumeros; i++){

				escreva("\nDigite um numero: ")
				leia(numeros[i])
				
				soma = soma + numeros[i]
				media = soma / qtdnumeros
		}
		escreva("\nValores:")
		para(inteiro i = 0; i < qtdnumeros; i++){

			escreva(" ", numeros[i])
		
		}
		
		escreva("\nSOMA: ", soma)
		escreva("\nMEDIA: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */