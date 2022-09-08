programa
{
	
	funcao inicio()
	{
		inteiro qtdPessoas
		real altura[10]
		caracter genero[10]
		inteiro ordem = 1
		real maiorAltura = 0.0, menorAltura = 0.0
		
		escreva("Quantas pessoas serao digitadas?")
		leia(qtdPessoas)

		para(inteiro i = 0; i < qtdPessoas; i++){
			escreva("\nAltura da ", ordem,"º pessoa: ")
			leia(altura[i])
			escreva("\n Genero da ", ordem,"º pessoa: ")
			leia(genero[i])
			ordem++	
		}

		escreva("---------Alturas-----------")
		para(inteiro i = 0; i < qtdPessoas; i++){
			se(i == 0){
				maiorAltura = altura[i]
			}
			se(maiorAltura < altura[i]){
				maiorAltura = altura[i]
			}
		}
		escreva("\nMaior altura: ", maiorAltura)
		
		para(inteiro i = 0; i < qtdPessoas; i++){
			se(i ==0){
				menorAltura = altura[i]
			}
			se(menorAltura > altura[i]){
				menorAltura = altura[i]
			}
		}
		escreva("\nMenor altura: ", menorAltura)


		escreva("\n---------MULHERES-----------")
		
		real mediaAlturaMulheres = 0.0, somaAlturaMulheres = 0.0, qtdMulheres = 0.0
		inteiro qtdHomens = 0
		
		
		para(inteiro i = 0; i < qtdPessoas; i++){
			se(genero[i] == 'F' ou genero[i] == 'f' ){
				somaAlturaMulheres = somaAlturaMulheres + altura[i]
				qtdMulheres++ 
			}
			senao{
				qtdHomens++
			}
		}
		mediaAlturaMulheres = somaAlturaMulheres / qtdMulheres
		escreva("\nQuantidade de mulheres: ", qtdMulheres )
		escreva("\nMedia de altura das mulheres: ",mediaAlturaMulheres )
		escreva("\n---------HOMENS-----------")
		escreva("\nQuantidade de homens: ", qtdHomens)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */