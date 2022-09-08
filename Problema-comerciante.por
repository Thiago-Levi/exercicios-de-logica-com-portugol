programa
{
	
	funcao inicio()
	{
		inteiro qtdProdutos
		escreva("Serao digitados dados de quantos produtos? ")
		leia(qtdProdutos)

		inteiro ordemProduto = 1
		cadeia nomeProduto[10]
		real precoDeCompra[10], precoDeVenda[10]
		

		para(inteiro i = 0; i < qtdProdutos; i++){
			escreva("\nProduto: ", ordemProduto)
			escreva("\nNome do Produto: ")
			leia(nomeProduto[i])
			escreva("\nPreço de compra: R$ ")
			leia(precoDeCompra[i])
			escreva("\nPreço de venda: R$ ")
			leia(precoDeVenda[i])
			ordemProduto++
			
		}

		escreva("------ RELATORIO ------")
		real percentualDeLucro = 0.00, lucro = 0.00
		para(inteiro i = 0; i < qtdProdutos; i++){
			lucro = precoDeVenda[i] - precoDeCompra[i]
			percentualDeLucro = (100 / precoDeCompra[i]) * lucro

			percentualDeLucro = (lucro / precoDeVenda[i]) * 100
			escreva("\npercentualDeLucro: ", percentualDeLucro)
		}
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = 8;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */