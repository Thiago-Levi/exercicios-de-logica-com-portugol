programa
{
	
	funcao inicio()
	{
		//entradas
		real primeiraNota, segundaNota
	
		escreva("Digite a primeira nota ")
		leia(primeiraNota)
		escreva("Digite a segunda nota ")
		leia(segundaNota)

		//processamento
		real notaFinal = primeiraNota + segundaNota
		real notaMinima = 60.00
		se(notaFinal < notaMinima){
			escreva("REPROVADO :( ")
		}
		senao{
			escreva("APROVADO ;) ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */