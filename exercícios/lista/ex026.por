programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)

    se(n1 == n2) {
      escreva("Os números são iguais!")
    } senao se(n1 < n2) {
      escreva("O ", n2, " é maior que ", n1)
    } senao {
      escreva("O ", n1, " é maior que ", n2)
    }
    
  }
}
