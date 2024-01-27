programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    inteiro g_b, g_m, dif

    escreva("-----------------------------\n")
    escreva("      BANGU x MADUREIRA      \n")
    escreva("-----------------------------\n\n")

    escreva("Gols do Bangu: ")
    leia(g_b)
    escreva("Gols do Madureira: ")
    leia(g_m)

  dif = g_b - g_m

    escolha(math.valor_absoluto(dif)) {
      caso 0:
        escreva("EMPATE")
      pare

      caso 1, caso 2, caso 3:
       escreva("NORMAL")
      pare

      caso 4, caso 5, caso 6:
       escreva("GOLEADA")
      pare

      caso contrario:
        escreva("A diferença de gols foi de ", math.valor_absoluto(dif))
    }
  }
}
