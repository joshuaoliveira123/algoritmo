// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
// qual foi o maior e qual foi o menor preço digitados.

programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro c, num, mior
    real mnor

    c = 1
    mior = 0
    mnor = m.potencia(9999999, 9999999)

    enquanto(c <= 8) {
      escreva("Digite o ", c, "� n�mero: ")
      leia(num)

      se(num > mior) {
        mior = num
      }

      se(num < mnor) {
        mnor = num
      }

      c = c + 1
    }

    escreva("O menor n�mero foi: ", mnor, "\n")
    escreva("O maior n�mero foi: ", mior)
    
  }
}
