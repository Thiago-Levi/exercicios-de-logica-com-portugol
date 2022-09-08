programa
{
	
	funcao inicio()
	{
		//entrada
		inteiro qtdNumeros
		inteiro numeros[10]

		
		escreva("Quantos numeros voce vai digitar?: ")
		leia(qtdNumeros)
		
		
		para(inteiro i = 0; i < qtdNumeros; i++){
			escreva("\n Digite um numero: \n")
			leia(numeros[i])
			
		}

		inteiro contNegativos = 0
		escreva("-----NUMEROS NEGATIVOS-----\n")
		para(inteiro i = 0; i < qtdNumeros; i++){		
			se(numeros[i] < 0){
				escreva(numeros[i],"\n")
				contNegativos++
			}
		
		}
		escreva("Total de negativos:",contNegativos)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */