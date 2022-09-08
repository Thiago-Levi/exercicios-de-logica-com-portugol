programa
{
	
	funcao inicio()
	{
		//entradas
		inteiro quantidade
		inteiro codProdCliente
	
		escreva("Digite o Código do produto comprado: ")
		leia(codProdCliente)
		escreva("\nDigite a quantidade de produtos comprados: ")
		leia(quantidade)

		//processamento
		inteiro codProd1 = 1
		real precoPrduto1 = 5.00 
		inteiro codProd2 = 2
		real precoPrduto2 = 3.50
		inteiro codProd3 = 3
		real precoPrduto3 = 4.80
		inteiro codProd4 = 4
		real precoPrduto4 = 8.90
		inteiro codProd5 = 5
		real precoPrduto5 = 7.32
		real ValorAPagar = 0.0
		
		se(codProdCliente == codProd1){
			ValorAPagar = quantidade * precoPrduto1
		}
		se(codProdCliente == codProd2){
			ValorAPagar = quantidade * precoPrduto2
		}
		se(codProdCliente == codProd3){
			ValorAPagar = quantidade * precoPrduto3
		}
		se(codProdCliente == codProd4){
			ValorAPagar = quantidade * precoPrduto4
		}
		se(codProdCliente == codProd5){
			ValorAPagar = quantidade * precoPrduto5
		}

		//saida
		escreva("Valor a pagar: R$ ", ValorAPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */