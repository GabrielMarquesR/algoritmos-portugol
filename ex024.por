programa
{
	
	funcao inicio()
	{
		real distancia_desejada, preco_passagem, valor_total, preco_passagem_longa

		escreva("Digite a distância da viagem em KM: ")
		leia(distancia_desejada)
		preco_passagem = distancia_desejada * 0.50
		preco_passagem_longa = distancia_desejada * 0.45

		se (distancia_desejada <= 200){
			escreva("O valor da passagem é de R$", preco_passagem, " para o KM calculado.")
		} se (distancia_desejada > 200){
			escreva("O valor da passagem é de R$", preco_passagem_longa, " para o KM calculado.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */