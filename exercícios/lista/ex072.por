// 72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas 
// atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo: 
//  
// 5  10  15  20  25  30  35  40  45  50 
// 0  1   2   3   4   5   6   7   8   9

programa {
  funcao inicio() {
    inteiro num[10]
    inteiro maisCinco = 5
    
    para(inteiro i=0;i<10;i++) {
      num[i] = maisCinco

      maisCinco += 5

      escreva("[", num[i], "] ")
    }
  }
}
