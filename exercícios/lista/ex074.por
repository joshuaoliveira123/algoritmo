// 74) Crie um programa que preencha automaticamente (usando lógica, não apenas 
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo: 
//  
// 5 3 5 3 5 3 5 3 5 3 
// 0 1 2 3 4 5 6 7 8 9

programa {
  funcao inicio() {
    inteiro num[10]

    para(inteiro i=0;i<10;i++) {

      se(i % 2 == 0) {
        num[i] = 5
      } senao {
        num[i] = 3
      }

      escreva("[", num[i], "] ")
    }
    
  }
}
