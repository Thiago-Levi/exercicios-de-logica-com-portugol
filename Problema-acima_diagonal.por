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
			
			para(inteiro i = 0; i < 5; i++){
				para(inteiro j = 0; j < 5; j++){
					se(j > i){
						escreva(" " + mat[i][j])
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
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */