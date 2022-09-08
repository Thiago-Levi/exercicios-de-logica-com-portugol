programa
{
	
	funcao inicio()
	{	//ENTRADAS
		inteiro qtdDeNumeros
		
		escreva("Quantos Números você vai digitar?: ")
		leia(qtdDeNumeros)

		inteiro numeroDigitado = 0
		inteiro dentro = 0
		inteiro fora = 0
		para(inteiro contador = 1; contador <= qtdDeNumeros; contador++){
			escreva("Digite o número: ")
			leia(numeroDigitado)
			
			se(numeroDigitado >= 10 e numeroDigitado <= 20 ){
				dentro++
			}
			senao{
				fora++
			}
			
		}
		escreva("\nDENTRO: ", dentro)		
		escreva("\nFORA: ", fora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */