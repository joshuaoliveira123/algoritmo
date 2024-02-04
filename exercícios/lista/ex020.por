// 20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
// ÍMPAR.

programa {
  funcao inicio() {
    inteiro n

    escreva("Digite um n�mero: ")
    leia(n)

    se(n % 2 == 0) {
      escreva("Seu n�mero � PAR!")
    } senao {
      escreva("Seu n�mero � IMPAR!")
    }
  }
}
