// 71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8 
// posi��es, conforme abaixo: 
//  
// 999  999  999  999  999  999  999  999 
//  0    1    2    3    4    5    6    7

programa {
  funcao inicio() {
    inteiro num[8]

    para(inteiro i=0;i<8;i++) {
      num[i] = 999
      escreva("[", num[i], "] ")
    }
  }
}
