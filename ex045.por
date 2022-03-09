programa
{
	
	funcao inicio()
	{
		inteiro ini, fim, inc
		escreva("início: ")
		leia(ini)
		escreva("Fim: ")
		leia(fim)
		escreva("Incremento: ")
		leia(inc)
		inteiro c = ini
		se (ini < fim) {
			enquanto (c <= fim) {
				escreva(c + " ")
				c += inc
			}
		} senao {
			enquanto (c >= fim) {
				escreva(c + " ")
				c -= inc
			}
		}
		
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */