programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Digite o comprimento: ")
		leia(comprimento)
		escreva("Digite a largura: ")
		leia(largura)
		area = comprimento * largura
		
		se (area < 100) {
			escreva("TERRENO POPULAR")
		} senao se (area >= 100 e area <= 500){
			escreva("TERRENO MASTER")
		} senao se (area > 500) {
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */