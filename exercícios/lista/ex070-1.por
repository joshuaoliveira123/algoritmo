// 70) [DESAFIO] Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia 
// de Fibonacci: 
// 1 1 2 3 5 8 13 21... 

programa {
  funcao inicio() {
    inteiro proximoTermo, num
    inteiro primeiroTermo = 0
    inteiro segundoTermo = 1

    escreva("Digite quantos termos voc� quer ver da sequ�ncia Fibonacci.\n")
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
