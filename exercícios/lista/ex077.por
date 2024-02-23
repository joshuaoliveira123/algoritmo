// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No 
// final, mostre uma listagem com todos os nomes informados, na ordem inversa 
// daquela em que eles foram informados.

programa {
  funcao inicio() {
    cadeia nomePessoas[8]

    para(inteiro i=0;i<8;i++) {
      escreva("Digite o Nome da pessoa: ")
      leia(nomePessoas[i])
    }

    para(inteiro i=7;i>=0;i--) {
      escreva(nomePessoas[i])
      se(i != 0) {
        escreva(" - ")
      }
    }
    
  }
}