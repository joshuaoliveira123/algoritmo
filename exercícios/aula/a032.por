programa {
  funcao inicio() {
    inteiro num_i, num_f

    escreva("+--------------------------------------------------+\n")
    escreva("                CONTAGEM INTELIGENTE                \n")
    escreva("+--------------------------------------------------+\n\n")

    escreva("Digite o n�mero inicial da contagem: ")
    leia(num_i)
    escreva("Digite o n�mero final da contagem: ")
    leia(num_f)

    se(num_i > num_f) {
      enquanto(num_f <= num_i) {
        escreva(num_i, "[...]\n")
        num_i = num_i - 1
      }
    } senao se(num_i < num_f) {
      enquanto(num_f >= num_i) {
        escreva(num_i, "[...]\n")
        num_i = num_i + 1
      }
    } senao {
      escreva("Os n�meros s�o IGUAIS.\n")
      escreva(0)
    }
    
  }
}
