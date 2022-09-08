programa
{
	
	funcao inicio()
	{
		//entrada
		real coordenadaX, coordenadaY
		escreva("Digite a coordenada X: ")
		leia(coordenadaX)
		escreva("Digite a coordenada Y: ")
		leia(coordenadaY)

		se(coordenadaX == 0 e coordenadaY == 0){
			escreva("ORIGEM")		
		}
		se(coordenadaX == 0 e coordenadaY != 0 ){
			escreva("EIXO Y")		
		}
		se(coordenadaY == 0 e coordenadaX != 0){
			escreva("EIXO X")		
		}
		se(coordenadaY > 0 e coordenadaX > 0){
			escreva("Quadrante 1")		
		}
		se(coordenadaY > 0 e coordenadaX < 0){
			escreva("Quadrante 2")		
		}
		se(coordenadaY < 0 e coordenadaX < 0){
			escreva("Quadrante 3")		
		}
		se(coordenadaY < 0 e coordenadaX > 0){
			escreva("Quadrante 4")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */