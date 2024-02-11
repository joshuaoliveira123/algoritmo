// 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência 
// de Fibonacci: 
// 1 1 2 3 5 8 13 21... 

programa {
  funcao inicio() {
    inteiro proximoTermo, num
    inteiro primeiroTermo = 0
    inteiro segundoTermo = 1

    escreva("Digite quantos termos você quer ver da sequência Fibonacci.\n")
    escreva("> ")
    leia(num)

    para(inteiro i = 1; i <= num; i++) {
      escreva(primeiroTermo, " ")

      proximoTermo = primeiroTermo + segundoTermo
      primeiroTermo = segundoTermo
      segundoTermo = proximoTermo
    }
    
  }
}
