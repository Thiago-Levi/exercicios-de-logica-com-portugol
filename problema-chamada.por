programa
{
	
	funcao inicio()
	{
		inteiro numeroDeChamada[5]
		cadeia nomeDeChamada[5]
		inteiro position = 0

		para(position; position < 5; position++){
			escreva("Digite o Nome do aluno: \n")
			leia(nomeDeChamada[position])
			escreva("\nDigite o número de Chamada do aluno: ", nomeDeChamada[position],"\n")
			leia(numeroDeChamada[position])

			se(numeroDeChamada[position] == 0){
				faca{
					escreva("Aluno não pode ser o número 0 \n Digite outro número: ")
					leia(numeroDeChamada[position])
					
				}enquanto(numeroDeChamada[position] == 0)
				
			}
		}
		
		escreva("LISTA DE CHAMADA\n")
		position = 0
		para(position; position < 5; position++){
			escreva("\nNome: ", nomeDeChamada[position], "\nNúmero: ", numeroDeChamada[position] )	
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */