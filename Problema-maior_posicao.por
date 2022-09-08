programa
{
	
	funcao inicio()
	{	inteiro qtdNumeros
		inteiro vetorDeNumeros[10]
		
		faca{
			escreva("Quantos números você vai digitar?(Limite de 10)(Não aceito negativos) (Não aceito menor que 0)\n")
			leia(qtdNumeros)	
		}
		enquanto(qtdNumeros <=0)
		
		
		
		
		para(inteiro i = 0; i < qtdNumeros; i++){
			escreva("Digite um número: ")
			leia(vetorDeNumeros[i])
			
		}

		inteiro maiorNumero = 0, posicao = 0
		para(inteiro i = 0; i < qtdNumeros; i++){
			se(maiorNumero < vetorDeNumeros[i]){
				maiorNumero = vetorDeNumeros[i]
				posicao = i
			}
		}
		escreva("Maior número ---> ", maiorNumero)
		escreva("\nPosição---> ", posicao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */