programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro mat[4][4]

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				mat[i][j] = Util.sorteia(1, 10)
			}
		}
				inteiro contaNegativos = 0, menorNumero = 11
			para(inteiro i = 0; i < 4; i++){
				menorNumero = mat[i][0]
				para(inteiro j = 0; j < 4; j++){
					se(mat[i][j] < menorNumero){
						menorNumero = mat[i][j]  
					}
			}
			escreva("\nMenor Numero da linha:" + i + " :", menorNumero)
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
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */