programa
{
	
	funcao inicio()
	{
		real m, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(m)
		km = m / 1000
		hm = m / 100
		dam = m / 10
		dm = m * 10
		cm = m * 100
		mm = m * 1000
		escreva("A distância de " + m + "m corresponde a: \n" + km + "Km\t" + dm + "dm\n" + hm + "Hm\t" + cm + "cm\n" + dam + "Dam\t" + mm + "mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */