programa
{
	
	funcao inicio()
	{
		//entradas
		real salarioAtual
		escreva("Digite o salario da pessoa:\n")
		leia(salarioAtual)
		
		//processamento
		real aumento, novoSalario
		se(salarioAtual <= 1000){
			aumento = salarioAtual * 0.2
			novoSalario = aumento + salarioAtual 
			escreva("Novo Salario:", novoSalario)
			escreva("\nProcetagem: 20% \n")
			escreva("Aumento: ", aumento)
		
		}
		se(salarioAtual > 1000 e salarioAtual <= 3000 ){
			aumento = salarioAtual * 0.15
			novoSalario = aumento + salarioAtual 
			escreva("Novo Salario:", novoSalario)
			escreva("\nProcetagem: 15% \n")
			escreva("Aumento: ", aumento)
		}
		se(salarioAtual > 3000 e salarioAtual <= 8000){
			aumento = salarioAtual * 0.1
			novoSalario = aumento + salarioAtual 
			escreva("Novo Salario:", novoSalario)
			escreva("\nProcetagem: 10% \n")
			escreva("Aumento: ", aumento)
		}
		se(salarioAtual > 8000){
			aumento = salarioAtual * 0.05
			novoSalario = aumento + salarioAtual 
			escreva("Novo Salario:", novoSalario)
			escreva("\nProcetagem: 5% \n")
			escreva("Aumento: ", aumento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1091; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */