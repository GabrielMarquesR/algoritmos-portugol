programa
{
	
	funcao inicio()
	{
		real base, altura, area, tinta
		escreva("Digite a largura ou comprimento da parede: ")
		leia(base)
		escreva("Digite a altura da parede: ")
		leia(altura)
		area = base * altura
		tinta = area / 2
		escreva("A área da parede a ser pintada é de " + area + "m2, e a quantidade de tinta necessária para o serviço é de " + tinta + " litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */