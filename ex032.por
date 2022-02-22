programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 5)
		escreva("O computador vai sortear um número entre 1 e 5... ")
		inteiro joga
		escreva("\nTente adivinhar qual número foi sorteado: ")
		leia(joga)
		se (joga == comp) {
			escreva("PARABÉNS! Você acaba de acertar o número!")
		} senao {
			escreva("NÃAAAAAO! O computador tinha pensado no número ", comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */