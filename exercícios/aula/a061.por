programa {
  inteiro peso
  inteiro maiorPeso = 0

  funcao topo() {
    limpa()
    escreva("---------------------------\n")
    escreva("       MAIOR PESO: ", maiorPeso, " KG\n")
    escreva("---------------------------\n")

  }
  funcao inicio() {
    para(inteiro i = 1; i <= 5; i++) {
      topo()

      escreva("Digite o peso: ")
      leia(peso)

      se(peso > maiorPeso) {
        maiorPeso = peso
      }
    }
    
  }
}
