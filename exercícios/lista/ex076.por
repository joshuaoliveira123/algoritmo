// 76) Crie um programa que preencha automaticamente um vetor num�rico com 7 
// n�meros gerados aleatoriamente pelo computador e depois mostre os valores 
// gerados na tela.

programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro num[8]

    para(inteiro i=0;i<8;i++) {
      num[i] = u.sorteia(0,99)
      escreva(num[i], " ")
    }
  }
}