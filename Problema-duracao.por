programa
{
	funcao inicio()
	{
		//entrada 
		inteiro segundos = 140811 
		
		//processamento
	
		inteiro hora = segundos/3600
		
		inteiro restoHora = segundos%3600
		
		inteiro min = restoHora/60

		inteiro seg = restoHora%60
		
		
		//saida
		escreva("\n",hora,":",min,":",seg)
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */