programa
{
	
	funcao inicio()
	{
		//entradas
		inteiro qtdNumeros = 0
		escreva("Quantos numeros voce vai digitar?(Limite de 50) ")
		leia(qtdNumeros)

		inteiro numeros[50]
		para(inteiro i = 0; i < qtdNumeros; i++){
			escreva("Digite um numero: ")
			leia(numeros[i])
		}

		//processamento
		inteiro qtdPares = 0
		escreva("\nPARES ---> ")
		para(inteiro i = 0; i < qtdNumeros; i++ ){
			se(numeros[i] % 2 == 0){
				qtdPares++
				escreva(" - ", numeros[i])
			}
		}
		escreva("\nQuantidade de Pares ---> ",qtdPares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */