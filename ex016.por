programa
{
	
	funcao inicio()
	{
		real cigarros_por_dia, anos_fumando, reducao_em_minutos, reducao_em_dias
		escreva("Quantidade de cigarros por dia: ")
		leia(cigarros_por_dia)
		escreva("Quantidade de anos fumando: ")
		leia(anos_fumando)

		reducao_em_minutos = anos_fumando * 365 * cigarros_por_dia * 10
		reducao_em_dias = reducao_em_minutos / (24 * 60)

		escreva("Redução do tempo de vida: ", reducao_em_dias, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */