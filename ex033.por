programa
{
	real casa, salario, anos, prestacao, minimo
	funcao inicio()
	{
		escreva("Valor da casa: R$")
		leia(casa)
		escreva("Salário do comprador: R$")
		leia(salario)
		escreva("Quantos anos de financiamento? ")
		leia(anos)
		prestacao = casa / (anos * 12)
		minimo = salario * 30 / 100
		escreva("Para pagar uma casa de R$", casa, " em ", anos, " anos, a prestação será de R$", prestacao, "\n")
		se (prestacao <= minimo) {
			escreva("Empréstimo pode ser CONCEDIDO!")
		} senao {
			escreva("Empréstimo NEGADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */