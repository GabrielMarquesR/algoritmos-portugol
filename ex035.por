programa
{
	real aluguel_dia_pop, aluguel_dia_lux, km_percorrido, dias_alug, preco
	cadeia tipo_carro
	funcao inicio()
	{
		escreva("Digite o tipo de carro alugado (P=Popular / L=Luxo): ")
		leia(tipo_carro)
		escreva("Digite quantos Km foram percorridos: ")
		leia(km_percorrido)
		aluguel_dia_pop = 90
		aluguel_dia_lux = 150
		se (tipo_carro == "P" e km_percorrido <= 100) {
			preco = (km_percorrido * 0.20) + aluguel_dia_pop
			escreva("O valor a ser pago é de R$", preco)
		} senao se (tipo_carro == "P" e km_percorrido > 100) {
			preco= (km_percorrido * 0.10) + aluguel_dia_pop
			escreva("O valor a ser pago é de R$", preco)
		} senao se (tipo_carro == "L" e km_percorrido <= 200) {
			preco = (km_percorrido * 0.30) + aluguel_dia_lux
			escreva("O valor a ser pago é de R$", preco)
		} senao se (tipo_carro == "L" e km_percorrido > 200) {
			preco = (km_percorrido * 0.25) + aluguel_dia_lux
			escreva("O valor a ser pago é de R$", preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */