programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real preco, desconto_h, desconto_m, total_h, total_m

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite o sexo Masculino (1) ou Feminino (2): ")
		leia(sexo)
		escreva("Digite o valor da compra: ")
		leia(preco)
		
		desconto_h = preco * 5/100
		total_h = preco * 1 - desconto_h

		desconto_m = preco * 13/100
		total_m = preco * 1 - desconto_m

		se (sexo == "1") {
			escreva("O valor total da compra do(a) cliente ", nome, " foi de ", total_h, " com 5% de desconto.\n")
		} se (sexo == "2") {
			escreva("O valor total da compra do(a) cliente ", nome, " foi de ", total_m, " com 13% de desconto.\n")
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */