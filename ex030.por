programa
{
	
	funcao inicio()
	{
		real r1, r2, r3

		escreva("Primeiro segmento: ")
		leia(r1)
		escreva("Segundo segmento: ")
		leia(r2)
		escreva("Terceiro segmento: ")
		leia(r3)

		se (r1 < r2 + r3 e r2 < r1 + r3 e r3 < r1 + r2){
			escreva("Os segmentos acima PODEM FORMAR triângulo!\n")
		} senao{
			escreva("Os segmentos acima NÃO PODEM FORMAR triângulo!")
	
		}

		se (r1 == r2 e r1 == r3 e r2 == r3) {
			escreva("TRIÂNGULO EQUILÁTERO")
		} senao se (r1 == r2 ou r1 == r3 ou r2 == r3) {
			escreva("TRIÂNGULO ISÓSCELES")
		} senao {
			escreva("TRIÂNGULO ESCALENO")
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */