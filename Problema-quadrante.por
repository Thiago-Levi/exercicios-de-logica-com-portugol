programa
{
	
	funcao inicio()
	{
		//entradas
		real coordenadaX, coordenadaY
		escreva("Digite os valores das coordenadas X e Y: \n")
		leia(coordenadaX)
		leia(coordenadaY)
		
		//processamento	
		
				enquanto(coordenadaX != 0  ou coordenadaY != 0 ){
		
					se(coordenadaY > 0 e coordenadaX > 0){
					escreva("1º QUADRANTE")
					}
					se(coordenadaY > 0 e coordenadaX < 0){
					escreva("2º QUADRANTE")
					}
					se(coordenadaY < 0 e coordenadaX < 0){
					escreva("3º QUADRANTE")
					}
					se(coordenadaY < 0 e coordenadaX > 0){
					escreva("4º QUADRANTE")
					}
					se(coordenadaY == 0){
					escreva("Eixo X")
					}
					se(coordenadaX == 0){
					escreva("Eixo Y")
					}
					escreva("\nDigite os valores das coordenadas novamente X e Y: \n")
					leia(coordenadaX)
					leia(coordenadaY)
				}
			escreva("FIM DO PROGRAMA")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */