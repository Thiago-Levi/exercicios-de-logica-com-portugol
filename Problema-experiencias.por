programa
{
	inclua biblioteca Matematica  --> mat
	funcao inicio()
	{
		inteiro qtdCasos
		escreva("Quantos casos de teste serao digitados?")
		leia(qtdCasos)

		real qtdRatos = 0.0, qtdCoelhos = 0.0, qtdSapos = 0.0, qtdCobaias = 0.0, totalQtdCobaias = 0.0
		caracter tipoCobaia
		
		 
		para(qtdCasos; qtdCasos > 0; qtdCasos--){
			
			escreva("\nQuantidade de cobaias: ")
			leia(qtdCobaias)
			escreva("Tipo de cobaia: ")
			leia(tipoCobaia)

			totalQtdCobaias = totalQtdCobaias + qtdCobaias 

			se(tipoCobaia == 'r' ou tipoCobaia == 'R'){
				qtdRatos = qtdRatos + qtdCobaias 
			}
			se(tipoCobaia == 'c' ou tipoCobaia == 'C'){
				qtdCoelhos = qtdCoelhos + qtdCobaias 
			}
			se(tipoCobaia == 's' ou tipoCobaia == 'S'){
				qtdSapos = qtdSapos + qtdCobaias 
			}
		
		}
		real percentualRatos = (100 / totalQtdCobaias) * qtdRatos
		real percentualCoelhos = (100 / totalQtdCobaias) * qtdCoelhos
		real percentualSapos = (100 / totalQtdCobaias) * qtdSapos
		
		//percentuaRatos = mat.arredondar(percentuaRatos, 2)
		
		escreva("\nRELATORIO FINAL:")
		escreva("\nTotal de Cobaias: ", totalQtdCobaias)
		escreva("\nTotal de Coelhos: ", qtdCoelhos)
		escreva("\nTotal de Ratos: ", qtdRatos)
		escreva("\nTotal de Sapos: ", qtdSapos)
		
		escreva("\nPERCENTUAIS\n:")
		escreva("\nPercentual de Coelhos: ", percentualCoelhos )
		escreva("\nPercentual de Ratos: ", percentualRatos)
		escreva("\nPercentual de Sapos: ", percentualSapos)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */