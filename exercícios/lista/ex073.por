// 73) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas 
// atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo: 
//  
// 9 8 7 6 5 4 3 2 1 0 
// 0 1 2 3 4 5 6 7 8 9

programa {
  funcao inicio() {
    inteiro num[10]

    para(inteiro i=9;i>=0;i--) {
      num[i] = i
      escreva("[", num[i], "] ")
    }
    
  }
}
