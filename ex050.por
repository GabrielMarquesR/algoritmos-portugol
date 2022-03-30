programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro  num, cont_num = 1, qtd_acima_de_5 = 0, qtd_divisiveis_por_3 = 0
		
		enquanto (cont_num <= 20) {
			num = u.sorteia(0, 10)
			escreva("\nNÚMERO GERADO: ", num, "\n")

			se (num > 5) {
				qtd_acima_de_5++
			}

			se (num % 3 == 0) {
				qtd_divisiveis_por_3++
			}
			cont_num++
		}

		escreva("\nQuantidade de números acima de 5: ", qtd_acima_de_5, "\n")
		escreva("\nQuantidade de números divisíveis por 3: ", qtd_divisiveis_por_3, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */