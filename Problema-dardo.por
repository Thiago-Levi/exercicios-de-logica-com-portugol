programa
{
	
	funcao inicio()
	{
	//Entradas
	real distancia1, distancia2, distancia3

		//processamento
		
		escreva("Digite as Três distâncias: ")
		leia(distancia1)
		leia(distancia2)
		leia(distancia3)
		
		se(distancia1 > distancia2 e distancia1 > distancia3){
			escreva("Maior distância foi: ", distancia1,"metros")
		}
		
		se(distancia2 > distancia1 e distancia2 > distancia3){
			escreva("Maior distância foi: ", distancia2,"metros")
		}
		se(distancia3 > distancia1 e distancia3 > distancia2){
			escreva("Maior distância foi: ", distancia3,"metros")
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */