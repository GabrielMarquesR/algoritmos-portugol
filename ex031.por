programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 3)
		escreva("Jogo JoKenPo (Pedra-Papel-Tesoura)\n")
		inteiro joga
		escreva("\nDigite 1 para Pedra; 2 para Papel; 3 para Tesoura: ")
		leia(joga)
		se (comp == 1 e joga == 2) {
			escreva("\nGANHOU! Papel ganha da Pedra!\n")
			escreva("\nO computador escolheu ", comp, "\n")
		} senao se (comp == 1 e joga == 3) {
			escreva("\nPERDEU! Tesoura perde para Pedra!\n")
			escreva("\nO computador escolheu ", comp, "\n")		
		} senao se ( comp == 2 e joga == 1) {
			escreva("\nPERDEU! Papel ganha da Pedra!\n")
			escreva("\nO computador escolheu ", comp, "\n")
		} senao se (comp == 2 e joga == 3) {
			escreva("\nGANHOU! Tesoura ganha do Papel!\n")
			escreva("\nO computador escolheu ", comp, "\n")
		} senao se (comp == 3 e joga == 1) {
			escreva("\nGANHOU! Pedra ganha da Tesoura!\n")
			escreva("\nO computador escolheu ", comp, "\n")
		} senao se (comp == 3 e joga == 2) {
			escreva("\nPERDEU! Papel perde da Tesoura!\n")
			escreva("\nO computador escolheu ", comp, "\n")
		} senao se (comp == joga) {
			escreva("\nEMPATE! Jogue novamente...\n")
			escreva("\nO computador escolheu ", comp, " também.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */