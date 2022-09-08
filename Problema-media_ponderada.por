programa
{
	
	funcao inicio()
	{
		//ENTRADA
		inteiro qtdDeCasos
		escreva("Quantos casos voce vai digitar? ")
		leia(qtdDeCasos)

		real valor01
		real valor02
		real valor03
		real mediaPonderada = 0.0
		para(qtdDeCasos; qtdDeCasos > 0; qtdDeCasos--){
			escreva("\nDigite os três números: \n")
			leia(valor01)
			leia(valor02)
			leia(valor03)

			mediaPonderada = ((valor01 * 2.0) + (valor02 * 3.0) + (valor03 * 5.0)) / (10.0) 
			escreva("MEDIA: ", mediaPonderada)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */