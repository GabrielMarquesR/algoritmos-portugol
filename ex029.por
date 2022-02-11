programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, percentual, tempo, aumento
	

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o salário atual: ")
		leia(salario)
		escreva("Digite quantos anos trabalha na empresa: ")
		leia(tempo)

		se (tempo <= 3) {
			aumento = (salario / 100) * 3
			escreva("Novo salário R$", aumento + salario)
		} senao se (tempo > 3 e tempo <= 10) {
			aumento = (salario / 100 ) * 12.5
			escreva("Novo salário R$", aumento + salario)
		} senao se (tempo > 10) {
			aumento = (salario / 100) * 20
			escreva("Novo salário R$", aumento + salario)
		}

		

		

		
	
		
		
	
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */