programa
{
	
	funcao inicio()
	{	
		//entrada
		inteiro numeroDoInicio, numeroDoFinal
		escreva("Digite dois numeros:\n")
		leia(numeroDoInicio)
		leia(numeroDoFinal)

		//processamento
		inteiro intermediario
		se(numeroDoInicio > numeroDoFinal){
			intermediario = numeroDoInicio
			numeroDoInicio =  numeroDoFinal
			numeroDoFinal = intermediario 
		}
		
		numeroDoInicio = numeroDoInicio + 1
		inteiro somaImpares = 0
		para(numeroDoInicio; numeroDoInicio < numeroDoFinal ;numeroDoInicio++){
			//escreva("\n", numeroDeEntrada1)
			se(numeroDoInicio % 2 != 0){
			somaImpares = somaImpares + numeroDoInicio
			}
		}  
		escreva("SOMA DOS ÍMPARES: ", somaImpares)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */