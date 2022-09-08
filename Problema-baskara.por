programa
{		inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//entradas
		real a, b, c
	
		escreva("Digite o Coeficiente a: ")
		leia(a)
		escreva("Digite o Coeficiente b: ")
		leia(b)
		escreva("Digite o Coeficiente c: ")
		leia(c)

		
		real expoente	= 2.0
		real delta = mat.potencia(b, expoente) - 4*a*c
		

		se(delta < 0 ){
			escreva("Delta: ", delta, " Esta equacao nao possui raizes reais!")
		}
		senao{

			real x1, x2, raizDeDelta
			
			raizDeDelta = mat.raiz(delta, expoente)
			
			x1 = (-b + raizDeDelta) / (2.0 * a)
			x2 = (-b - raizDeDelta) / (2.0 * a)

			escreva("x1: ", x1)
			escreva("\nx2: ", x2)
				
			
			}

		//processamento
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */