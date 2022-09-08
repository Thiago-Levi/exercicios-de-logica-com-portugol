programa
{
	
	funcao inicio()
			
	{	inteiro n
		escreva("Digite o valor de N: ")
		leia(n)
		inteiro fatorial = 1
		
		para(n; n > 0; n--){
			
			fatorial = fatorial * n
			 
			escreva("\nfatorial - teste: ", fatorial)
		}
		escreva("\nfatorial: ", fatorial)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */