programa
{
	
	funcao inicio()
	{
	//Entradas
	real precoUnitProduto, qtdProdutos, valorEmDinheiro
		escreva("Digite o Valor Unitário deste produto: ")
		leia(precoUnitProduto)
		escreva("\nDigite a quatidade de produtos: ")
		leia(qtdProdutos)
		escreva("\nDigite a valor a ser pago em dinheiro: ")
		leia(valorEmDinheiro)

		//processamento
		real valorDaConta = precoUnitProduto * qtdProdutos
		real troco = valorEmDinheiro - valorDaConta 
		se(troco < 0){
			troco = troco * - 1
			escreva("DINHEIRO INSUFICIENTE --> FALTAM ", troco)
		}
		senao{
			escreva("Seu troco é de ", troco)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */