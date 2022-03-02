programa
{
	real salario_atual, novo_salario
	inteiro anos_empresa, sexo
	
	funcao inicio()
	{
		escreva("Digite o gênero do funcionário: Masculino (1) / Feminino (2): ")
		leia(sexo)
		escreva("\nDigite o salário atual: R$")
		leia(salario_atual)
		escreva("\nDigite quantos anos de empresa tem o funcionário: ")
		leia(anos_empresa)

		se (sexo == 2 e anos_empresa < 15) {
			novo_salario = salario_atual * 5/100 + salario_atual
			escreva("\nO novo salário do funcionário é de: R$", novo_salario)
		} senao se (sexo == 2 e anos_empresa >= 15 e anos_empresa <= 20) {
			novo_salario = salario_atual * 12/100 + salario_atual
			escreva("\nO novo salário do funcionário é de: R$", novo_salario)
		} senao se (sexo == 2 e anos_empresa > 20) {
			novo_salario = salario_atual * 23/100 + salario_atual
			escreva("\nO novo salário do funcionário é de: R$", novo_salario)
		} senao se (sexo == 1 e anos_empresa < 20) {
			novo_salario = salario_atual * 3/100 + salario_atual
			escreva("\nO novo salário do funcionário é de: R$", novo_salario)
		} senao se (sexo == 1 e anos_empresa >= 20 e anos_empresa <= 30) {
			novo_salario = salario_atual * 13/100 + salario_atual
			escreva("\nO novo salário do funcionário é de: R$", novo_salario)
		} senao se (sexo == 1 e anos_empresa > 30) {
			novo_salario = salario_atual * 25/100 + salario_atual
			escreva("\nO novo salário do funcionário é de: R$", novo_salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */