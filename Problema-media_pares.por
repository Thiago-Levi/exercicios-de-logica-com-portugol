programa
{
	
	funcao inicio()
	{	
		inteiro qtdNumeros
		escreva("Quantos elementos vai ter o vetor? ")
		leia(qtdNumeros)
		inteiro numeros[10]

		para(inteiro i = 0; i < qtdNumeros; i++){
			escreva("Digite um numero:")
			leia(numeros[i])

			
		}

		
		inteiro totalPares = 0, mediaPares = 0, qtdPares = 0
		para(inteiro i = 0; i < qtdNumeros; i++){
			se(numeros[i] % 2 == 0){
				totalPares = totalPares + numeros[i]
				qtdPares++
			}
		}

		se(qtdPares == 0){
				escreva("NENHUM PAR FOI DIGITADO")
		}
		senao{
				mediaPares = totalPares / qtdPares   
				escreva("\n MEDIA DOS PARES ---> ", mediaPares)
		}
		
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */