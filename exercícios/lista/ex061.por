// 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura 
// �fa�a enquanto� 
// 0 3 6 9 12 15 18 21 24 27 30 Acabou!

programa {
  funcao inicio() {
    inteiro c

    c = 0

    faca {
      escreva(c, " ")

      c += 3
    } enquanto(c <= 30)
    
  }
}
