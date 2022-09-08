programa
{
	
	funcao inicio(){
		//ENTRADA
		inteiro qtdNumeros
		escreva("Quantos numeros você vai digitar?")
		leia(qtdNumeros)
		inteiro numeroDigitado = 0
		inteiro contador = 1
		para(contador; contador <= qtdNumeros; contador++){
			escreva("\nDigite um numero: ")
			leia(numeroDigitado)
			se(numeroDigitado < 0){
				escreva(" NEGATIVO ")
			}
			se(numeroDigitado > 0){
				escreva(" POSITIVO ")
			}
			se(numeroDigitado == 0){
				escreva(" NULO ")
				}
			
			se(numeroDigitado % 2 == 0 e numeroDigitado != 0 ){
				escreva(" PAR ")
			}
			se(numeroDigitado % 2 != 0){
				escreva(" ÍMPAR ")
			}
			
		}

		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */