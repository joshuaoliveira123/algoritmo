// 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório 
// entre eles.

programa {
  funcao inicio() {
    inteiro c, soma, num

    c = 1
    soma = 0

    enquanto(c <= 7) {
      escreva("Escreva o ", c, "� n�mero: ")
      leia(num)

      soma = soma + num

      c = c + 1
    }

    escreva("Soma de todos os termos: ", soma)

  }
}
