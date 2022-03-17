programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro n
		inteiro par = 0
		inteiro impar = 0
		
	
		enquanto (cont <= 6) {
			escreva("Digite um valor: ")
			leia(n)
			cont += 1		
			se (n % 2 == 0) {
				par += 1	
			}
			senao {
				impar += 1
			}					
		}
		escreva(par, " números são pares!\n")
		escreva(impar, " números são ímpares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */