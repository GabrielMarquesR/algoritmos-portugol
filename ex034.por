programa
{
	inclua biblioteca Matematica --> mat
	real peso, altura, imc, imc_arred
	funcao inicio()
	{
		escreva("Qual é seu peso? (Kg) ")
		leia(peso)
		escreva("Qual é sua altura? (m) ")
		leia(altura)
		imc = peso / mat.potencia(altura,2)
		imc_arred = mat.arredondar(imc, 1)
		escreva("O IMC dessa pessoa é de ", imc_arred)
		se (imc < 18.5) {
			escreva("Você está ABAIXO DO PESO normal")
		} senao se (imc >= 18.5 e imc < 25) {
			escreva("PARABÉNS, você está na faixa de PESO NORMAL")
		} senao se (imc >= 25 e imc < 30) {
			escreva("Você está em SOBREPESO")
		} senao se (imc >= 30 e imc < 40) {
			escreva("Você está em OBESIDADE, cuidado!")
		} senao se (imc >= 40) {
			escreva("Você está em OBESIDADE MÓRBIDA, cuidado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */