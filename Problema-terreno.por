programa
{
	
	funcao inicio()
	{
		real larguraDoTerreno, alturaDoTerreno,valorDoMetroQuadradro
		real areaDoTerreno, valorDoTerreno
		 
		
		escreva("Olá! Digite a Largura do Terreno")
		leia(larguraDoTerreno)
		escreva("\n Olá! Digite a altura do Terreno")
		leia(alturaDoTerreno)
		escreva("\n Olá! Digite o valor do metro quadrado")
		leia(valorDoMetroQuadradro)
	
		areaDoTerreno = larguraDoTerreno * alturaDoTerreno
		valorDoTerreno = areaDoTerreno * valorDoMetroQuadradro

		escreva("A área do terreno é de: ", areaDoTerreno, " metros quadrardos")
		escreva("\nO valor do terreno é de: R$ ", valorDoTerreno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */