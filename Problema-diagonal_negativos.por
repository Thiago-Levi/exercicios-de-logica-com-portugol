programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3]
		
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("Elemento: [", i,",",j,"]")
				leia(mat[i][j])
				
			}
		}
			inteiro contNegativos = 0
		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){

				se(mat[i][j] < 0){
					contNegativos++
				}
				
				se( i == j){
					escreva(mat[i][j], + " " )
				}
			}
		}

		escreva("\nNegativos: " + contNegativos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */