programa
{		inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//entradas
		inteiro a, b, c
		escreva("Digite o primeiro número ")
		leia(a)
		escreva("Digite o primeiro número ")
		leia(b)
		escreva("Digite o primeiro número ")
		leia(c)
		
		//processamento
		inteiro menorNumero = a
		se(b < menorNumero){
			menorNumero = b
		}
		se(c < menorNumero){
			menorNumero = c
		
		}
		escreva("Menor número foi: ", menorNumero)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */