programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro mat[3][4]

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 4; j++){
				mat[i][j] = Util.sorteia(-2, 2)
			}
		}
				inteiro contaNegativos = 0
			para(inteiro i = 0; i < 3; i++){
				para(inteiro j = 0; j < 4; j++){
					se(mat[i][j] < 0){
						escreva(mat[i][j] + "\n")
						
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
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */