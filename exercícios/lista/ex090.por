// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre 
// eles.

programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite n1: ")
    leia(n1)

    escreva("Digite n2: ")
    leia(n2)

    somador(n1, n2)
  }


  funcao somador(inteiro n1, inteiro n2) {
    inteiro soma = n1 + n2

    escreva("A soma de ", n1, " e ", n2, " é igual a ", soma)
  }
}
