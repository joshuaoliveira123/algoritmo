// 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
// na tela uma das mensagens abaixo: 
  //  - O primeiro valor é o maior 
  //  - O segundo valor é o maior 
  //  - Não existe valor maior, os dois são iguais

programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite um n�mero: ")
    leia(n1)
    escreva("Digite outro n�mero: ")
    leia(n2)

    se(n1 == n2) {
      escreva("Os n�meros s�o iguais!")
    } senao se(n1 < n2) {
      escreva("O ", n2, " � maior que ", n1)
    } senao {
      escreva("O ", n1, " � maior que ", n2)
    }
    
  }
}
