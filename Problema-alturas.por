programa
{
	
	funcao inicio()
	{	real qtdPessoas = 0.0
		cadeia nome[100]
		inteiro idade[100]
		real altura[100]
		inteiro ordemUsuario = 1
		inteiro qtdmenorDe16 = 0
		
		escreva("Quantas pessoas serao digitadas?")
		leia(qtdPessoas)

		real alturaMedia = 0.0, somaAlturas = 0.0, percentualMenorDe16Anos = 0.0
		para(inteiro i = 0; i < qtdPessoas; i++){
			escreva("\nDigite os dados da ",ordemUsuario,"º pessoa.\n")
			escreva("Nome: ")
			leia(nome[i])
			escreva("\nIdade: ")
			leia(idade[i])
			escreva("\nAltura: ")
			leia(altura[i])

			se(idade[i] < 16){
			qtdmenorDe16++
			}
			
			ordemUsuario++
		}

		para(inteiro i = 0; i < qtdPessoas; i++){
			
			somaAlturas = somaAlturas + altura[i]
		
		}
		
		alturaMedia = somaAlturas / qtdPessoas
		percentualMenorDe16Anos = (qtdmenorDe16 / qtdPessoas) * 100 
		escreva("\n ALTURA MEDA: ", alturaMedia)
		escreva("\n Media de pessoas com menos de 16 anos: ", percentualMenorDe16Anos, "%")

		para(inteiro i = 0; i < qtdPessoas; i++){
			se(idade[i] < 16){
				escreva("\n",nome[i])
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */