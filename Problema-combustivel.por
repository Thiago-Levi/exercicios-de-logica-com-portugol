programa
{
	
	funcao inicio()
	{	
		inteiro codigoDeEntrada
		
		escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
		leia(codigoDeEntrada)

		//processamento

		inteiro alcool = 0, gasolina = 0, diesel = 0
		
		enquanto(codigoDeEntrada != 4){
			se(codigoDeEntrada == 1){
				alcool++
			}
			se(codigoDeEntrada == 2){
				gasolina++
			}
			se(codigoDeEntrada == 3){
				diesel++
			}
			se(codigoDeEntrada < 1 ou codigoDeEntrada > 4){
				escreva("Não existe produto com esse código!\n")
			}
			escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
			leia(codigoDeEntrada)
			
		}
		escreva("MUITO OBRIGADO!")
		escreva("\nAlcool: ", alcool)
		escreva("\nGasolina: ", gasolina)
		escreva("\nDiesel: ", diesel)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */