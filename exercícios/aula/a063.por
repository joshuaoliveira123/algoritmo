programa {
  inteiro maiorPeso = 0
  inteiro peso
  cadeia nome, nomePesado

  funcao inicio() {

    para(inteiro i = 1; i<= 3; i++) {
      topo()

      escreva("Digite o nome: ")
      leia(nome)

      escreva("Digite o peso: ")
      leia(peso)

      se(peso > maiorPeso) {
        maiorPeso = peso
        nomePesado = nome
      }
    }

    limpa()

    linha()
    escreva("A pessoa mais pesada foi o(a) ", nomePesado, " com ", maiorPeso, " kg.\n")
    linha()
  }

  funcao topo() {
    limpa()

    linha()
    escreva("                    DETECTOR DE PESADO\n")
    escreva("               Maior peso até agora = ", maiorPeso, " kg\n")
    linha()
  }

  funcao linha() {
    escreva("------------------------------------------------------\n")
  }
}