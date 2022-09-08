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
		real percentualDeLucro = 0.0, lucro = 0.0

		inteiro abaixode10 = 0, entre10e20 = 0, acimaDe20 = 0
		real totalCompra = 0.0, totalVenda = 0.0, totalLucro = 0.0
		
		para(inteiro i = 0; i < qtdProdutos; i++){
			
			lucro = precoDeVenda[i] - precoDeCompra[i]
			
			percentualDeLucro = (lucro *100) / precoDeCompra[i]
			

			
			//faixas de lucro
			se(percentualDeLucro < 10){
				abaixode10++
			}
			se(percentualDeLucro >= 10 e percentualDeLucro <= 20){
				entre10e20++
			}
			se(percentualDeLucro > 20){
				acimaDe20++
			}	

			//totais

			totalCompra = totalCompra + precoDeCompra[i]
			totalVenda = totalVenda + precoDeVenda[i]
			totalLucro = totalLucro + lucro
			
		}
  		
		escreva("\nLucro abaixo de 10%: ",abaixode10)
		escreva("\nLucro entre 10% e 20%: ",entre10e20)
		escreva("\nLucro acima de 20%: ", acimaDe20)
			
		escreva("\nValor total de compra: ", totalCompra) 
		escreva("\nValor total de venda: ", totalVenda) 
		escreva("\nLucro total: ", totalLucro)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */