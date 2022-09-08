programa
{
	
	funcao inicio()
	{
		//entradas 
		inteiro idadeDoIndividuo
		escreva("Digite a idade do individuo: ")
		leia(idadeDoIndividuo)

		//procesamento
		real media = 0
		inteiro qtdIdades = 0
		real somaIdades = 0

			se(idadeDoIndividuo < 0){
				escreva("IMPOSSÍVEL CALCULAR!")	
			}
			senao {
				enquanto(idadeDoIndividuo >= 0){
					qtdIdades++
					somaIdades = somaIdades + idadeDoIndividuo
					media = somaIdades / qtdIdades 	
					escreva("\nDigite novamente a idade: ")
					leia(idadeDoIndividuo)
				
				}
				escreva("Média: ", media)
			}
			//escreva("\nSoma idades: ", somaIdades)
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */