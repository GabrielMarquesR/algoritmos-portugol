programa
{
	inteiro horas_atv, pontos_hora
	real dinheiro
	funcao inicio()
	{
		escreva("Digite quantas horas de atividade física você fez no mês: ")
		leia(horas_atv)

		se (horas_atv <= 10){		
			pontos_hora = horas_atv * 2
			dinheiro = pontos_hora * 0.05
			escreva("Fazendo ", horas_atv, " hora(s) de atividade física no mês, você obteve ", pontos_hora,
			" pontos, ganhando R$", dinheiro)
		} senao se (horas_atv > 10 e horas_atv <= 20) {
			pontos_hora = horas_atv * 5
			dinheiro = pontos_hora * 0.05
			escreva("Fazendo ", horas_atv, " hora(s) de atividade física no mês, você obteve ", pontos_hora,
			" pontos, ganhando R$", dinheiro)
		} senao se (horas_atv > 20) {
			pontos_hora = horas_atv * 10
			dinheiro = pontos_hora * 0.05
			escreva("Fazendo ", horas_atv, " hora(s) de atividade física no mês, você obteve ", pontos_hora,
			" pontos, ganhando R$", dinheiro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */