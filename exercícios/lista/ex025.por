programa {
  funcao inicio() {
    real l1, l2, l3

    escreva("Digite o l1: ")
    leia(l1)
    escreva("Digite o l2: ")
    leia(l2)
    escreva("Digite o l3: ")
    leia(l3)

    se(l1 < (l2 + l3) e l2 < (l1 + l3) e l3 < (l1 + l2)){
      escreva("Isso pode formar um Tri�ngulo!")
    } senao {
      escreva("Nada de Tri�ngulos aqui amigo.")
    }
    
  }
}
