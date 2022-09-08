programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matA[4][4], matB[4][4], matrizSoma[4][4]
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				matA[i][j] = Util.sorteia(1, 10)
				matB[i][j] = Util.sorteia(1, 10)
			}
		}
			
			para(inteiro i = 0; i < 4; i++){
				para(inteiro j = 0; j < 4; j++){
				matrizSoma[i][j] = matA[i][j] + matB[i][j] 
					
			}
			
		}

		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matA, 7, 10, 4}-{matB, 7, 22, 4}-{matrizSoma, 7, 34, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */