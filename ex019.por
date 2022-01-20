programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		se (media > 7.0) {
			escreva("Olá, ", nome, ", parabéns!\n")
			escreva("Você ficou acima da média!")
		} senao {
			escreva("Olá, ",nome, "\n")
			escreva("você ficou ABAIXO da média!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */