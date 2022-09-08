programa
{
	
	funcao inicio()
	{
		//entrada
		real primeiraNota, segundaNota
		
		
		escreva("Digite a primeira nota: ")
		leia(primeiraNota)
		
			
		enquanto(primeiraNota < 0 ou primeiraNota > 10){
			escreva("\nDigite novamente PRIMEIRA nota: ")
			leia(primeiraNota)
		}
		
		escreva("Digite a segunda nota: ")
		leia(segundaNota)
		
		enquanto(segundaNota < 0 ou segundaNota > 10){
			escreva("\nDigite novamente SEGUNDA nota: ")
			leia(segundaNota)
		}

		real media = (segundaNota + primeiraNota) / 2
		escreva("A média semestral é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */