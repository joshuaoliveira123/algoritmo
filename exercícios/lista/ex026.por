programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite um n�mero: ")
    leia(n1)
    escreva("Digite outro n�mero: ")
    leia(n2)

    se(n1 == n2) {
      escreva("Os n�meros s�o iguais!")
    } senao se(n1 < n2) {
      escreva("O ", n2, " � maior que ", n1)
    } senao {
      escreva("O ", n1, " � maior que ", n2)
    }
    
  }
}
