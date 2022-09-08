programa
{
	
	funcao inicio(){
		//ENTRADA
		inteiro numeroDeEntrada
	
		escreva("Digite um número inteiro: ")
		leia(numeroDeEntrada)

		
		para(inteiro contador = 1; contador <= numeroDeEntrada; contador++){
			se(contador % 2 != 0){
				escreva("\n", contador)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */