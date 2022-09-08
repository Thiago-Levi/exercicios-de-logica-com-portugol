programa
{
	
	funcao inicio()
	{
		//entradas
		inteiro horaInicio, horaFim
		escreva("Digite a Hora de inicio: ")
		leia(horaInicio)
		escreva("\nDigite a Hora do fim: ")
		leia(horaFim)
		
		//processamento
		inteiro tempoDeJogo

		se(horaInicio < horaFim){
			tempoDeJogo = horaFim - horaInicio
			escreva("Tempo de jogo foi de: ", tempoDeJogo," horas")
		}
		se(horaInicio >= horaFim){
			tempoDeJogo = 24 -  (horaInicio - horaFim)
			escreva("Tempo de jogo foi de: ", tempoDeJogo, " horas")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */