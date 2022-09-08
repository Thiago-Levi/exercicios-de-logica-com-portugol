programa
{
	
	funcao inicio()
	{
		inteiro qtdAlunos
		cadeia nomeAlunos[10]
		real primeiraNota[10], segundaNota[10]
		escreva("Quantos alunos serao digitados?")
		leia(qtdAlunos)
		inteiro numeral = 1
		para(inteiro i = 0; i < qtdAlunos; i++){
			escreva("\nDigite nome, primeira e segunda nota do ", numeral,"º aluno:")
			numeral++
			leia(nomeAlunos[i])
			leia(primeiraNota[i])
			leia(segundaNota[i])
			
		}
		real media
		para(inteiro i = 0; i< qtdAlunos; i++){

			se(i == 0){
				escreva("\nLISTA DE ALUNOS APROVADOS:\n")
				}
			media = (primeiraNota[i] + segundaNota[i]) / 2
			
			se(media >= 6.0 ){
				escreva("\nNome: ", nomeAlunos[i]) 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */