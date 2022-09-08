programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
	
		real radicando, resultado
		real baseRetangulo, alturaRetangulo
		
		// Entradas
		escreva("\n Olá! Digite a Base do retângulo")
		leia(baseRetangulo)
		escreva("Olá! Digite a altura do retângulo")
		leia(alturaRetangulo)

		//processamento

		//area
		real areaRetangulo = baseRetangulo * alturaRetangulo
		//perimetro
		real perimetroRetangulo = 2 * (baseRetangulo + alturaRetangulo)
		//diagonal
		real expoente = 2.0
		real a2b2 = mat.potencia(baseRetangulo, expoente) + (mat.potencia(alturaRetangulo, expoente)) 
		real diagonalRetangulo = mat.raiz(a2b2, expoente)
		escreva("A área é de: ", areaRetangulo)
		escreva("\nO perímetro é: ", perimetroRetangulo)
		escreva("\n Diagonal: ", diagonalRetangulo)
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */