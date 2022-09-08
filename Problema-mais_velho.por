programa
{
	
	funcao inicio()
	{
		inteiro qtdPessoas
		inteiro numeral = 1
		
		escreva("Quantas pessoas voce vai digitar? ")
		leia(qtdPessoas)
		
		inteiro idades[10]
		cadeia nomes[10]
		
		para(inteiro i = 0; i < qtdPessoas; i++){
			escreva("Digite os dados da ", numeral, "º pessoa: \n")
			numeral++
			escreva("Nome: ")
			leia(nomes[i])
			escreva("\nIdade: ")
			leia(idades[i])
			
		}

		inteiro maisVelho = 0, posicao = 0
		para(inteiro i = 0; i < qtdPessoas; i++){
			se (idades[i] > maisVelho){
				maisVelho = idades[i]
				posicao = i 
			}
			
		}
		escreva("\nO mais velho é o ", nomes[posicao], " com a idade de ", maisVelho, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */