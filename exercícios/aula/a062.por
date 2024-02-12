programa {
  inteiro maiorPeso = 0
  inteiro peso
  cadeia nome, nomePesado

  funcao inicio() {

    para(inteiro i = 1; i<= 5; i++) {
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

    topo()

    escreva("A pessoa mais pesada foi o(a) ", nomePesado, " com ", maiorPeso, " kg.")
  }

  funcao topo() {
    limpa()

    escreva("----------------------------------\n")
    escreva("       DETECTOR DE PESADO\n")
    escreva(" Maior peso até agora = ", maiorPeso, " kg\n")
    escreva("----------------------------------\n")
  }
}