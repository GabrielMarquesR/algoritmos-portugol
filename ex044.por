programa
{
	
	funcao inicio()
	{
		inteiro inicial, final, incremento

		escreva("Digite o primeiro valor: ")
		leia(inicial)
		escreva("Digite o último valor: ")
		leia(final)
		escreva("Digite o incremento: ")
		leia(incremento)

		enquanto (inicial < final) {
			escreva(inicial, "... ")
			inicial = inicial + incremento
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */