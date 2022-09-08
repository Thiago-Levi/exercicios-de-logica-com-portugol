programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro mat[5][5]
		para(inteiro i = 0; i < 5; i++){
			para(inteiro j = 0; j < 5; j++){
				mat[i][j] = Util.sorteia(1, 10)
			}
		}

			inteiro linha, coluna
			escreva("\nEscolha uma linha: ")
			leia(linha)
				
			para(inteiro j = 0; j < 5; j++){
				escreva(mat[linha][j] + " ")		
			}
			escreva("\nEscolha uma coluna: ")
			leia(coluna)
			
			para(inteiro i = 0; i < 5; i++){
				escreva(mat[i][coluna] + " ")		
			}

			inteiro matQuadrada[5][5]

			para(inteiro i =0; i < 5; i++){
				para(inteiro j = 0; j < 5; j++){
					matQuadrada[i][j] = mat[i][j] * mat[i][j] 
				}
			}

			para(inteiro i =0; i < 5; i++){
				para(inteiro j = 0; j < 5; j++){
					se(j < 4){
						escreva(matQuadrada[i][j] + " ")	
					}
					senao{
						escreva(matQuadrada[i][j] + "\n")
					}
				}
			}
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3}-{matQuadrada, 28, 11, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */