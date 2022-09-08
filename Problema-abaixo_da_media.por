programa
{
	
	funcao inicio()
	{
		inteiro qtdNumeros
		real vetorDeNumeros[10]
		escreva("Quantos elementos vai ter o vetor? ")
		leia(qtdNumeros)
		
		para(inteiro i = 0; i < qtdNumeros; i++){
			escreva("Digite um número")
			leia(vetorDeNumeros[i])
		}
			real soma = 0.0
		para(inteiro i = 0; i < qtdNumeros; i++){
			soma = soma + vetorDeNumeros[i]
		}

			real media = soma /  qtdNumeros
			escreva("MÉDIA DO VETOR: ", media)

			escreva("\n Numeros abaixo da Média ----> : ")
		para(inteiro i = 0; i < qtdNumeros; i++){
			se (vetorDeNumeros[i] < media){
				escreva(" - ", vetorDeNumeros[i])
				 
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */