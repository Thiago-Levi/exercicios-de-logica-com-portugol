programa
{
	
	funcao inicio()
	{
		inteiro qtdNumeros
		escreva("Quantos valores vai ter cada vetor? ")
		leia(qtdNumeros)
		inteiro vetorA[10], vetorB[10], vetorC[10]
		
		escreva("\nDigite os valores do vetor A: \n")
		para(inteiro i = 0; i < qtdNumeros; i++){
			leia(vetorA[i])
			
		}
		escreva("\nDigite os valores do vetor B: \n")
		para(inteiro i = 0; i < qtdNumeros; i++){
			leia(vetorB[i])
			
		}
		escreva("\nVETOR RESULTANTE ---> ")
		para(inteiro i = 0; i < qtdNumeros; i++){
			vetorC[i] = vetorA[i] + vetorB[i]
			
			escreva(vetorC[i])
			escreva(" - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */