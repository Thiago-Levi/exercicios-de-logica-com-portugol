programa
{
	
	funcao inicio()
	{	
		inteiro numeroDeTestes
		escreva("Digite o número  de teste: ")
		leia(numeroDeTestes)
		inteiro loop
		real numerador
		real denominador
		real resultado = 0
		para(loop = 1; loop <= numeroDeTestes; loop++ ){
			escreva("\nEntre com o numerador:")
			leia(numerador)
			escreva("\nEntre com o denominador:")
			leia(denominador)
			
			se(denominador != 0){
				resultado =  numerador / denominador
				escreva("Resultado: ", resultado)
			}
			se(denominador == 0){
				escreva("DIVISÃO IMPOSSIVEL")
			}
			
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */