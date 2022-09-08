programa
{
	
	funcao inicio()
	{
	//Entradas
	real glicose
		escreva("Digite o Valor da glicose: ")
		leia(glicose)

		//processamento
		real limiteNormal = 100.0
		real limiteElevado = 140.0
		real limiteDiabetes = 141.0
		se(glicose <= limiteNormal){
			escreva("Classificacao: Normal! ")
		}
		
		se(glicose > limiteNormal e glicose <= limiteElevado){
			escreva("Classificacao: Elevada! ")
		}
		se(glicose >= limiteDiabetes){
			escreva("Classificacao: Diabetes! ")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */