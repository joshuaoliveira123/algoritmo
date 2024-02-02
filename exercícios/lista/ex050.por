programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro c, num, maior_5, divi_3

    c = 1
    maior_5 = 0
    divi_3 = 0

    enquanto(c <= 10) {
      num = u.sorteia(0, 10)
      escreva("O ", c, "º número é: ", num, "\n")

      se(num > 5) {
        maior_5 = maior_5 + 1
      }
      
      se(num % 3 == 0) {
        divi_3 = divi_3 + 1
      }

      c = c + 1
    }

    escreva("Quantidade de números maiores que 5: ", maior_5, "\n")
    escreva("Quantidade de números que são divisíveis por 3: ", divi_3)

  }
}
