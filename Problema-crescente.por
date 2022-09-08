programa
{
	
	funcao inicio()
	{
		//entradas 
		inteiro primeiroNumero, segundoNumero
		
		escreva("Digite dois numeros: ")
		leia(primeiroNumero)
		leia(segundoNumero)

		enquanto(primeiroNumero != segundoNumero){
			se(primeiroNumero < segundoNumero){
				escreva("CRESCENTE!")
			}
			se(primeiroNumero > segundoNumero){
			escreva("DECRESCENTE!")
			}
			escreva("\nDigite outros dois numeros: ")
			leia(primeiroNumero)
			leia(segundoNumero)
	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */