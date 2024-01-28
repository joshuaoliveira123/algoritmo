programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro a, c
    cadeia b, d, ven, per

    ven = "Você venceu!\n"
    per = "Você perdeu!\n"

    escreva("---------------------\n")
    escreva("Vamos jogar Jo-Ken-Po\n")
    escreva("---------------------\n\n")

    escreva("Escolha uma opção\n")
    escreva("[1] - pedra\n")
    escreva("[2] - papel\n")
    escreva("[3] - tesoura\n")
    escreva("[~] - desistir\n")
    escreva("> ")
    leia(a)
    escreva("---------------------\n\n")

    escolha(a) {
      caso 1:
        b = "pedra"
      pare

      caso 2:
        b = "papel"
      pare

      caso 3:
        b = "tesoura"
      pare

      caso contrario:
        b = "nada"
    }

    c = u.sorteia(1, 3)

    escolha(c) {
      caso 1:
        d = "pedra"
      pare

      caso 2:
        d = "papel"
      pare

      caso 3:
        d = "tesoura"
      pare

      caso contrario:
        escreva("ERRO\n")
    }

    escreva("Você jogou: ", b, "\n")
    escreva("CPU jogou: ", d, "\n")

    se(a == c) {
      escreva("Empate!")
    } senao se(a == 1 e c == 2) {
      escreva(per)
    } senao se(a == 2 e c == 1) {
      escreva(ven)
    } senao se(a == 2 e c == 3) {
      escreva(per)
    } senao se(a == 3 e c == 2) {
      escreva(ven)
    } senao se(a == 1 e c == 3) {
      escreva(ven)
    } senao {
      escreva(per)
    }
  }
}
