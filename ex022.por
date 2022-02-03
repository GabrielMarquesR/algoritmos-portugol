programa
{
	
	funcao inicio()
	{
		real ano_nascimento, idade, falta, passou
		escreva("Digite seu ano de nascimento: ")
		leia(ano_nascimento)
		idade = 2022 - ano_nascimento
		falta = 18 - idade
		passou = idade - 18 
		se (idade < 18) {						
			escreva("Você irá se alistar em ", falta, " anos.")
		} se (idade == 18) {			
			escreva("Você deve se alistar este ano!")			
		} se (idade > 18) {
			escreva("Você deveria ter se alistado há ", passou, " anos.")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */