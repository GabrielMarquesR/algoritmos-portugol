programa
{
	
	funcao inicio()
	{
		inteiro c = 1
		inteiro n, pares = 0, impares = 0		
	
		enquanto (c <= 6) {
			escreva("Digite um valor: ")
			leia(n)
			c++		
			se (n % 2 == 0) {
				pares++	
			}
			senao {
				impares++
			}					
		}
		escreva("---------RESULTADO---------\n")
		escreva(pares, " números são pares!\n")
		escreva(impares, " números são ímpares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */