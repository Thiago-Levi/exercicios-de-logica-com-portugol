programa
{
	
	funcao inicio()
	{
	//Entradas

	caracter opcao
	escreva("Voce vai digitar a temperatura em qual escala (c/f)? \n")
	leia(opcao)
	
	//processamento e mais entradas
	
	se(opcao == 'f'){
	real fahrenheit, celsius
	escreva("\nDigite a temperartura em Fahrenheit: ")
	leia(fahrenheit)
	celsius = 0.555 * (fahrenheit - 32)
	escreva("\nTemperatura equivalente em Celsius: ", celsius)

	
	}
	se(opcao == 'c'){
	real celsius, fahrenheit
	escreva("\nDigite a temperartura em Celsius: ")
	leia(celsius)
	fahrenheit = (celsius * 1.8) + 32 
	escreva("\nTemperatura equivalente em fahrenheit: ", fahrenheit)
	
	}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */