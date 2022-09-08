programa
{
	
	funcao inicio()
	{
		//entrada
		inteiro numParInicial
		escreva("Digite um numero inteiro: ")
		leia(numParInicial)

		inteiro saida = 0

				se(numParInicial % 2 != 0){
					numParInicial = numParInicial + 1
					}
				enquanto(numParInicial != 0){
					
					
					saida = numParInicial + (numParInicial + 2) + 
					(numParInicial + 4) + (numParInicial + 6) + 
					(numParInicial + 8)	
								
					escreva("SOMA ", saida)
					escreva("\nDigite um numero inteiro: ")
					leia(numParInicial)		
				}
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */