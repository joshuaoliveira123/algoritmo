programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real c, num, soma, maior, menor

    c = 1
    soma = 0
    maior = 0
    menor = m.potencia(m.potencia(9999, 9999), 9999)

    enquanto(c <= 5) {
      escreva("ACC = [", soma, "]\n")
      escreva("Digite o ", c, "º número: ")
      leia(num)

      se(num > maior) {
        maior = num
      }

      se(num < menor) {
        menor = num
      }

      soma = soma + num
      c = c + 1
    }

    escreva("Soma final: ", soma, "\n")
    escreva("O maior número digitado foi: ", maior, "\n")
    escreva("O menor número digitado foi: ", menor, "")
  }
}
