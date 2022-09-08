programa
{
	
	funcao inicio()
	{
		//entradas
		inteiro numeroDeEntrada
		escreva("Deseja a tabuada para qual valor? ")
		leia(numeroDeEntrada)

		//processamento
		inteiro multiplicador, resultado
		para(multiplicador = 1; multiplicador <= 10; multiplicador++ ){
			
			resultado = numeroDeEntrada * multiplicador  
			escreva("\n", numeroDeEntrada, " x ",multiplicador, " = ", resultado )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */