/*
        Algoritmo em portugol para resolver uma equação do segunda grau
*/
programa{

  inclua biblioteca Matematica
  
  funcao inicio(){
    inteiro a, b, c, delta
    
    escreva("Digite os valores para A, B e C: ")
    leia(a, b, c)

    delta = b * b - 4 * a * c

    se(b == 0 ou c == 0)
      escreva("Equação incompleta!\n")
    senao{
      se(delta < 0)
        escreva("Delta: ", delta, "\nEsta equação não possui raizes reais.\n")
      senao{
        se(delta == 0)
          escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais iguais.\n")
        senao
          escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais diferentes.\n")

        escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
        escreva("(-", b," + ou - raiz(", delta,")) / (2 * ", a,")\n")
        escreva("(", -1 * b," + ou - ", Matematica.raiz(delta, 2),") / ", 2 * a,"\n")

        escreva("\nx1 = (", -1 * b + Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
        escreva("x1 = ", (-1 * b + Matematica.raiz(delta, 2)) / (2 * a),"\n")

        escreva("\nx2 = (", -1 * b - Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
        escreva("x2 = ", (-1 * b - Matematica.raiz(delta, 2)) / (2 * a),"\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */