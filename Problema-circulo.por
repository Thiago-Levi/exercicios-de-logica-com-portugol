programa
{
	
	funcao inicio()
	{
		//entrada 
		real precoUnitario, quantidadeComprada, dinheiroRecebido 
		
		escreva("Digite o valor do produto: ")
		leia(precoUnitario)
		escreva("\nDigite  a quantidade comprada: ")
		leia(quantidadeComprada)
		escreva("\nDigite o valor em dinheiro: ")
		leia(dinheiroRecebido)
		
		
		//processamento

		real troco = dinheiroRecebido - (precoUnitario * quantidadeComprada) 
		
		//saida
		escreva("\nTroco: ", troco)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */