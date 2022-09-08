programa
{		inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//entradas
		real consumoMinutos
		escreva("Digite a quantida de minutos consumidos: ")
		leia(consumoMinutos)
		
		//processamento
		real minutosDoPlano = 100.00
		real valorDaconta = 50.00
		real minutosExtra = 0.0
		real valorMinutoExtra = 2.0
		se(consumoMinutos <= minutosDoPlano){
			escreva("O valor da conta é: R$ ", valorDaconta)
		}
		senao{
			minutosExtra = consumoMinutos - minutosDoPlano  
			valorDaconta = valorDaconta + (minutosExtra * valorMinutoExtra)

			//saida
			escreva("O valor da conta é: R$ ", valorDaconta)
				
		
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */