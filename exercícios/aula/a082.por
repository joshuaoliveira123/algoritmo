programa {
  funcao inicio() {
    inteiro num[7]
    inteiro numPares = 0

    para(inteiro i=0;i<7;i++) {
      escreva("Digite o ", i+1, "º número: ")
      leia(num[i])

      se(num[i] % 2 == 0) {
        numPares++
      }
    }

    escreva("Número de pares digitados = ", numPares)
    
  }
}
